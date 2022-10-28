; A025448: Number of partitions of n into 4 nonnegative cubes.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,0,0,0,1,1,1,1,0,0,0,0,1,1,1,0,0,0,0,0,1,1,0,1,1,1,1,0,1,0,0,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,1,0,1,1,1,0,0,0,0,0,1,2,1,0,0,0,0,0,1,1,0,1,1,1,0,0,0,0,0,1

seq $0,173678 ; Number of ways of writing n as a sum of 4 nonnegative cubes.
sub $0,30
div $0,30
add $0,1
