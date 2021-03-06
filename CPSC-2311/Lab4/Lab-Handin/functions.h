/** Include file for nibble routines */
#ifndef FUNCTIONS_H
#define FUNCTIONS_H

#include <stdio.h>
#include <stdlib.h>

/*********************
 * Gavin McRoy
 * CPSC 2310 Lab 4
 * gmcroy
 * Lab Section - 002
 *********************/

/* Right shifts the value of interest to where it is the right most nibble, then extracts it
 * param val - the initial value
 * param position - the nibble position we are interested in finding (0 left most, 7 right most)
 * return - the nibble position
 */
unsigned int nget(unsigned int val, int position);

/* Creates a mask where right most nibble is all 1's. Then the mask is left shifted
 * into the desired location. Then we take the complement of the mask turning the desired
 * locations nibbles into all 0's. Val and mask clears the desired nibble to 0 in the value of interest.
 * We shift the value of interest into its correct nibble location. Taking the or places the new value into the
 * desired nibble location.
 * param val - value we are interested in modifying
 * param nVal - the new value we want to replace a nibble with
 * param position - the nibble position we are placing our new value
 * return - the value with its nibble position changed to a new value
 */
unsigned int nset(unsigned int val, unsigned int nVal, int position);

/*
 * Grab the left most value. Left shift the value of interest by one nibble (4). Take the or of value and the
 * left most value which places the left most value in the front.
 * param val - the value we are interested in modifying
 * return - The value shifted by one nibble to the left, with the left most nibble instead being placed back into
 * the front instead of being lost.
 */
unsigned int nlrotate(unsigned int val);

#endif
