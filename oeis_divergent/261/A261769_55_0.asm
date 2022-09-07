; A261769: Number of distinct representations of n as a product of nonunit Fibonacci numbers (order doesn't matter).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,0,2,1,1,0,1,1,0,1,2,0,1,0,1,1,0,0,2,1,1,1,0,0,1,0,2,0,1,0,1,0,0,1,2,0,1,0,0,1,0,0,2,0,1,0,1,0,1,1,0,0,0,0,1,0,0,1,3,1,0,0,1,0,0,0,2,0,0,1,0,0,1,0,2,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,2,0,0,0,1

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,5086 ; Number of Fibonacci numbers 1,2,3,5,... dividing n.
sub $0,$1
