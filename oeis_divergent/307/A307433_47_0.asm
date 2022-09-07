; A307433: A special version of Pascal's triangle where only powers of 2 are permitted.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,1,1,1,1,2,2,2,1,1,1,4,4,1,1,1,2,1,8,1,2,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1,1,4,4,4,4,4,4,1,1,1,2,1,8,8,8,8,8,1,2,1,1,1,1,1,16,16,16,16,1,1,1,1,1,2,2,2,1,32,32,32,1,2,2,2,1

seq $0,112830 ; Table of number of domino tilings of generalized Aztec pillows of type (1, ..., 1, 3, 1, ..., 1)_n.
mov $1,8
gcd $1,$0
mov $0,$1
