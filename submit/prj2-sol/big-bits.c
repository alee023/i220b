#include "big-bits.h"
#include "hex-util.h"

#include <assert.h>
#include <errno.h>
#include <limits.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <ctype.h>


/** Provide concrete definition for struct BigBits to flesh out
 *  abstract BigBits data type.
 */
struct BigBits {
	// representation ONE in project prompt
	char *arr ;
};



/** Return a pointer to a representation of a big integer with value
 *  corresponding to the non-empty hexadecimal string hex.  Note that
 *  hex will only contain hexadecimal characters '0' - '9', 'a' - 'f'
 *  and 'A' - 'F' terminated by a NUL '\0' char.
 *
 *  The string hex may not remain valid after this function returns.
 *
 *  Returns NULL on error with errno set "appropriately".
 */
const BigBits *
newBigBits(const char *hex)
{
  assert(CHAR_BIT == 8);
  BigBits *retB = malloc( sizeof( struct BigBits )) ;
  retB->arr = malloc( strlen( hex ) + 1 ) ;
  strcpy( retB->arr, hex ) ;
  
  return retB ;
}

/** Frees all resources used by currently valid bigBits.  bigBits
 *  is not valid after this function returns.
 */
void
freeBigBits(BigBits *bigBits)
{
  free( bigBits->arr) ;
  free(bigBits) ;
}

/** Returns a lowercase hex string from a string (arr)
*/
const char * hexBB( const char *str ) {
	bool isZero = 1 ;
	// start of actual characters after all leading 0s
	int startIndex = 0 ;
	char *retHexStr ;
	
	// stops once reaches nonzero char or end of array -- if never reaches nonzero char
	for( int i = 0; isZero && str[ i ]; i++ ) { //stops before '\0'
		if( str[ i ] != '0' ) {
			isZero = 0 ;
			startIndex = i ;
		}
	}
	retHexStr = malloc( strlen( str ) + 1 - startIndex ) ;
	
	if( !isZero ) return "0" ;
	
	for( int i = startIndex; str[ i ]; i++ ) {
		retHexStr[ i ] = tolower( str[ i ]) ;
	}
	
	retHexStr[ strlen( retHexStr )] = '\0' ;
	
	return retHexStr ;
}

/** Return a lower-case hex string representing bigBits. Returned
 *  string should not contain any non-significant leading zeros.
 *  Returns NULL on error with errno set "appropriately".  (Note that
 *  there is no call to free the corresponding string).
 */
const char *
stringBigBits(const BigBits *bigBits)
{
	return hexBB( bigBits-> arr ) ;
}

/**	Return the length of the longer BigBits
*/
int longerBB( const BigBits *bb1, const BigBits *bb2 ) {
	int len1 = strlen( bb1->arr ) ;
	int len2 = strlen( bb2-> arr ) ;
	
	return( len1 >= len2 ? len1 : len2 ) ;
}

int shorterBB( const BigBits *bb1, const BigBits *bb2 ) {
	int len1 = strlen( bb1->arr ) ;
	int len2 = strlen( bb2-> arr ) ;
	
	return( len1 <= len2 ? len1 : len2 ) ;
}

/** Return a new BigBits which is the bitwise-& of bigBits1 and bigBits2.
 *  Returns NULL on error with errno set "appropriately".
 */
const BigBits *
andBigBits(const BigBits *bigBits1, const BigBits *bigBits2)
{
	int len1 = strlen( bigBits1->arr ) ;
	int len2 = strlen( bigBits2-> arr ) ;
	int shorterLen = shorterBB( bigBits1, bigBits2 ) ;
	
	char *retBB = malloc( shorterLen ) + 1 ;
	
	int a, b ;
	
	for( int i = 0; i < shorterLen; i++ ) {
		a = charToHexet( bigBits1->arr[ len1 - i - 1 ] ) ;
		b = charToHexet( bigBits2->arr[ len2 - i ] ) ;
		
		retBB[ shorterLen - i - 2 ] = hexetToChar( a & b ) ;
	}
	
	return newBigBits( hexBB( retBB )) ;
}

/** Return a new BigBits which is the bitwise-| of bigBits1 and bigBits2.
 *  Returns NULL on error with errno set "appropriately".
 */
const BigBits *
orBigBits(const BigBits *bigBits1, const BigBits *bigBits2)
{
	int len1 = strlen( bigBits1->arr ) ;
	int len2 = strlen( bigBits2-> arr ) ;
	int newLen = longerBB( bigBits1, bigBits2 ) + 1 ;
	int shorterLen = shorterBB( bigBits1, bigBits2 ) ;
	int diffLen = newLen - shorterBB( bigBits1, bigBits2 ) ;
	
	char *retBB = malloc( newLen ) + 1 ;
	
	if( strlen( bigBits1->arr ) > strlen( bigBits2->arr )) {
		for( int i = 0; i < diffLen; i++ ) {
			retBB[ i ] = bigBits1->arr[ i ] ;
		}
	}
	if( strlen( bigBits1->arr ) < strlen( bigBits2->arr )) {
		for( int i = 0; i < diffLen; i++ ) {
			retBB[ i ] = bigBits2->arr[ i ] ;
		}
	}
	
	// on the same starting pt
	int a, b ;
	for( int i = 0; i < shorterLen; i++ ) {
		a = charToHexet( bigBits1->arr[ len1 - i - 1 ] ) ;
		b = charToHexet( bigBits2->arr[ len2 - i - 1 ] ) ;
		
		retBB[ newLen - i - 2 ] = hexetToChar( a | b ) ;
	}
	
	return newBigBits( hexBB( retBB )) ;
}

/** Return a new BigBits which is the bitwise-^ of bigBits1 and bigBits2.
 *  Returns NULL on error with errno set "appropriately".
 */
const BigBits *
xorBigBits(const BigBits *bigBits1, const BigBits *bigBits2)
{
	int len1 = strlen( bigBits1->arr ) ;
	int len2 = strlen( bigBits2-> arr ) ;
	int newLen = longerBB( bigBits1, bigBits2 ) + 1 ;
	int diffLen = newLen - shorterBB( bigBits1, bigBits2 ) ;
	int shorterLen = shorterBB( bigBits1, bigBits2 ) ;
	
	char *retBB = malloc( newLen ) + 1 ;
	
	if( strlen( bigBits1->arr ) > strlen( bigBits2->arr )) {
		for( int i = 0; i < diffLen; i++ ) {
			retBB[ i ] = bigBits1->arr[ i ] ;
		}
	}
	if( strlen( bigBits1->arr ) < strlen( bigBits2->arr )) {
		for( int i = 0; i < diffLen; i++ ) {
			retBB[ i ] = bigBits2->arr[ i ] ;
		}
	}
	
	// on the same starting pt
	int a, b ;
	for( int i = 0; i < shorterLen; i++ ) {
		a = charToHexet( bigBits1->arr[ len1 - i - 1 ] ) ;
		b = charToHexet( bigBits2->arr[ len2 - i - 1 ] ) ;
		
		retBB[ newLen - i - 2 ] = hexetToChar( a ^ b ) ;
	}
	
	return newBigBits( hexBB( retBB )) ;
}
