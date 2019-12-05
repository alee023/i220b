#include "cache-sim.h"

#include "memalloc.h"

#include <stdbool.h>
#include <stddef.h>
#include <stdio.h>
#include <math.h>

typedef struct Block Block ;
struct Block {
	MemAddr address ;
	long index ; 
	bool isValid ;
} ; 

struct CacheSimImpl {
	Block** blocks ;
	CacheParams param ;
} ;

/** Create and return a new cache-simulation structure for a
 *  cache for main memory withe the specified cache parameters params.
 *  No guarantee that *params is valid after this call.
 */
CacheSim *
new_cache_sim(const CacheParams *params)
{
	CacheParams param ;
	param.nSetBits = params->nSetBits ;
	param.nLinesPerSet = params->nLinesPerSet ; 
	param.nLineBits = params->nLineBits ;
	param.nMemAddrBits = params->nMemAddrBits ;
	param.replacement = params->replacement ;
	
	CacheSim * newSim = malloc( sizeof( param ) * sizeof( struct CacheSimImpl )) ;
	newSim->param = param ;
	int numSets = 1 << params->nSetBits ; 
	newSim->blocks = malloc( numSets * sizeof( struct Block * ) + 1 ) ;
	
	for( int i = 0; i < numSets; i++ ) {
		newSim->blocks[ i ] = malloc( params->nLinesPerSet * sizeof( struct Block )) ;
		for( int j = 0; j < params->nLinesPerSet; j++ ) {
			newSim->blocks[ i ][ j ].address = 0x0 ; // hex address
			newSim->blocks[ i ][ j ].index = 0 ;
			newSim->blocks[ i ][ j ].isValid = false ;
		}
	}
	return newSim ;
}

/** Free all resources used by cache-simulation structure *cache */
void
free_cache_sim(CacheSim *cache)
{
	for( int i = 0; i < ( 1 << cache->param.nSetBits ); i++ ) {
		free( cache-> blocks[ i ]) ;
	}
	
	free( cache->blocks ) ;
	free( cache ) ;
}

/** Return result for addr requested from cache */
CacheResult
cache_sim_result(CacheSim *cache, MemAddr addr)
{
	CacheStatus status ;
	MemAddr newAddr = addr >> cache->params.nLineBits ;
	newAddr <<= cache-params.nLineBits ;
	
	int nLines = cache->param.nLinesPerSet ;
	int set = (((( 1 << cache->param.nSetBits ) - 1 ) << cache->param.nLineBits ) & addr ) >> cache->param.nLineBits ;
	
	for( int i = 0; i < nLines ; i++ ) {
		cache->blocks[ set ][ i ].index++ ;
		
		if( cache->blocks[ set ][ i ].address == newAddr ) {
			cache->blocks[ set ][ i ].index = 0 ;
			status = 0 ;
			return ( CacheResult ) { .status = status, .replaceAddr = 0x0 } ;
		}
		else if( !( cache->blocks[ set ][ i ].isValid )) {
			cache->blocks[ set ][ i ].address = newAddr ;
			cache->blocks[ set ][ i ].index = 0 ;
			status = 1 ;
			cache->blocks[ set ][ i ].isValid = true ;
			
			return ( CacheResult ) { .status = status, .replaceAddr = 0x0 } ;
		}
	}
	
	MemAddr temp ;
	int rep = cache->params.replacement ;
	int index ;
	
	if( rep == LRU_R ) {
		index = 0 ;
		int max = cache->blocks[ set ][ 0 ].index ;
		
		for( int i = 0; i < nLines; i++ ) {
			if( max < cache->blocks[ set ][ i ].index ) {
				max = cache->blocks[ set ] [ i ].index ;
			}
			index = i ;
		}
		
		temp = cache->blocks[ set ][ index ].address ;
		cache->blocks[ set ][ index ].address = newAddr ;
	}
	else if( rep == MRU_R ) {
		index = 0 ;
		int min = cache->blocks[ set ][ 0 ].index ;
		
		for( int i = 0; i < nLines; i++ ) {
			if( min > cache->blocks[ set ][ i ].index ) {
				min = cache->blocks[ set ][ i ].index ;
				index = i ;
			}
		}
		
		temp = cache->blocks[ set ][ index ].adress ;
		cache-> blocks[ set ][ index ].address = newAddr ;
	}
	else {
		index = rand() % nLines ;
		temp = cache->blocks[ set ][ index ].address ;
		cache->blocks[ set ][ index ].address = newAddr ;
	}
	
	status = 2 ;
	return (CacheResult) { .status = status, .replaceAddr = temp };
}
