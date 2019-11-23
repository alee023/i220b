#include "fn-trace.h"
#include "x86-64_lde.h"

#include "memalloc.h"

#include <assert.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>

enum {
  CALL_OP = 0xE8,
  RET_FAR_OP = 0xCB,
  RET_FAR_WITH_POP_OP = 0xCA,
  RET_NEAR_OP = 0xC3,
  RET_NEAR_WITH_POP_OP = 0xC2
};

static inline bool is_call(unsigned op) { return op == CALL_OP; }
static inline bool is_ret(unsigned op) {
  return
    op == RET_NEAR_OP || op == RET_NEAR_WITH_POP_OP ||
    op == RET_FAR_OP || op == RET_FAR_WITH_POP_OP;
}

typedef struct FnsData { 
	int index ;
	int size ;
	// dynamically grown array of FnInfos
	FnInfo instrs[ 1 ] ;
} FnsData ; 

int compare( const void* a, const void* b ) {
	FnInfo *infoA = *( FnInfo** )a ;
	FnInfo *infoB = *( FnInfo** )b ;
	
	return ( infoA->address - infoB->address ) ;
}

FnsData* addInstr( void *newAddr, FnsData *data ) {
	FnInfo* newInstr = ( FnInfo* )malloc( sizeof( FnInfo )) ;
	newInstr->address = newAddr ;
	newInstr->length = 0 ;
	newInstr->nInCalls = 0 ;
	
	// if index >= size, realloc 
	while( data->index >= data->size ) {
		if( data->size == 0 ) {
			// add 1
			reallocChk( data, sizeof( FnsData ) + sizeof( FnInfo )) ;
			data->size = 1 ;
		}
		else { 
			data = reallocChk( data, sizeof( FnsData ) + data->size + ( sizeof( FnInfo ) * 2 )) ;
			// doubled array size
			data->size *= 2 ;
		}
	}
	
	data->instrs[ data->index ] = *newInstr ;
	data->index += 1 ;
	
	return data ; 
}

// helper fn for fn_trace
int isInFnsData( void* address, FnsData* data ) {
	for( int i = 0; i < data->index; i++ ) {
		if( data->instrs[ i ].address == address ) {
			return i ;
		}
	}
	return -1 ;
}

FnsData* fn_trace( void *addr, FnsData* fnsData ) {
	/* ... then fn_trace() can start things off by adding the function to the FnsData collection
	(with a known address but unknown length) at some index in the dynamic vector, saving theRET
	index in a local variable. the nInCalls counter for the new function should be initialized to 1.
	*/
	int retIndex = fnsData->index ;
	fnsData = addInstr( addr, fnsData ) ;
	// initialize nInCalls for new fn to be 1
	
	unsigned char* current = addr ;
	unsigned int fnLen = 0 ;	
	fnsData->instrs[ index ].nInCalls = 1 ;
	fnsData->instrs[ index ].nOutCalls = 0 ;
	
	// if not pointing to opcode for return instr
	while( !is_ret( *current )) { 
		unsigned char opCode = *current ;
		fnLen += get_op_length( current ) ;
		
		if( is_call( opCode )) {
			fnsData->instrs[ index ].nOutCalls++ ;
			nOut++ ;
			void* address = ( void* )current + 1 + current + get_op_length( current ) ;
			
			int ind = isInFnsData( address, fnsData ) ; 
			if( ind != -1 ) { 
				result->instrs[ ind ].nInCalls ++ ;
			}
			else { 
				// if address not in fnsData, call fn_trace recursively
				fnsData = fn_trace( address, fnsData ) ;
			}
		}	
		
		current += get_op_length( current ) ;
	}
	fnsData->instrs[ index ].length = fnLen + 1 ;
	
	return fnsData ;
}

/** Return pointer to opaque data structure containing collection of
 *  FnInfo's for functions which are callable directly or indirectly
 *  from the function whose address is rootFn.
 */
const FnsData *
new_fns_data(void *rootFn)
{
  //verify assumption used when decoding call address
  assert(sizeof(int) == 4);
  FnsData *ret = mallocChk( sizeof( FnsData ) + sizeof( FnInfo )) ;
  ret->index = 0 ;
  ret->size = 1 ;
  ret = fn_trace( rootFn, ret ) ;
  qsort( ret->instrs, ret->index, sizeof( FnInfo ), compare ) ;
  
  return ret ;
}

/** Free all resources occupied by fnsData. fnsData must have been
 *  returned by new_fns_data().  It is not ok to use to fnsData after
 *  this call.
 */
void
free_fns_data(FnsData *fnsData)
{
  for( int i = 0; i < fnsData->size; i++ ) {
	  free( fnsData->instrs[ i ] ) ;
	  free( fnsData->instrs ) ;
	  free( fnsData ) ;
  }
}

/** Iterate over all FnInfo's in fnsData.  Make initial call with NULL
 *  lastFnInfo.  Keep calling with return value as lastFnInfo, until
 *  next_fn_info() returns NULL.  Values must be returned sorted in
 *  increasing order by fnInfoP->address.
 *
 *  Sample iteration:
 *
 *  for (FnInfo *fnInfoP = next_fn_info(fnsData, NULL); fnInfoP != NULL;
 *       fnInfoP = next_fn_info(fnsData, fnInfoP)) {
 *    //body of iteration
 *  }
 *
 */
const FnInfo *
next_fn_info(const FnsData *fnsData, const FnInfo *lastFnInfo)
{

	if( fnsData->size == 0 ) return NULL ;
	if( lastFnInfo == NULL ) {
		return &( fnsData->instrs[ 0 ] ) ;
	}
	
	int i ;
	for( i = 0; i < fnsData->index - 1; i++ ) {
		if( fnsData->instrs[ i ]->address == lastFnInfo->address ) {
			break ;
		}
	}
	
	return fnsData->instrs[ i + 1 ] ;
	
	return NULL ;
}
