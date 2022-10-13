; A165723: The (d+1)th digit after the decimal point in the decimal representation of 1/n, where d is the number of digits of n.
; Submitted by Simon Strandgaard
; 0,0,3,5,0,6,4,2,1,0,0,3,6,1,6,2,8,5,2,0,7,5,3,1,0,8,7,5,4,3,2,1,0,9,8,7,7,6,5,5,4,3,3,2,2,1,1,0,0,0,9,9,8,8,8,7,7,7,6,6,6,6,5,5,5,5,4,4,4,4,4,3,3,3,3,3,2,2,2,2,2,2,2,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0

seq $0,61861 ; First two significant digits of 1/n written in decimal.
mod $0,10
