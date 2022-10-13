; A229062: 1 if n is representable as sum of two nonnegative squares, otherwise 0.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,1,0

mov $2,$0
add $2,1
seq $0,161 ; Number of partitions of n into 2 squares.
sub $1,$0
gcd $1,$2
div $0,$1
