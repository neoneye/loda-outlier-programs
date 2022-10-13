; A343265: a(n) is the number of ways n can be reached starting from 0 and using only two operations: adding one or, once n > 1, squaring.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,5,5,5,5,5,5,5,5,5,7,7,7,7,7,7,7,7,7,7,7,9,9,9,9,9,9,9,9,9,9,9,9,9,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13

seq $0,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
pow $0,2
div $0,6
add $0,1
