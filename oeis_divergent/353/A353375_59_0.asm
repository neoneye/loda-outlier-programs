; A353375: Number of divisors of n that are not in A345452.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,3,1,2,1,3,1,4,1,3,2,2,1,4,1,4,2,3,1,6,1,3,2,4,1,6,1,3,2,3,2,5,1,3,2,6,1,6,1,4,3,3,1,7,1,4,2,4,1,6,2,6,2,3,1,8,1,3,3,3,2,6,1,4,2,6,1,8,1,3,3,4,2,6,1,7,2,3,1,8,2,3,2,6,1,9,2,4,2,3,2,9,1,4,3,5

mov $1,$0
seq $1,340363 ; a(n) = 1 if n is of the form of 2^i * p^j, with p an odd prime and i, j >= 0, otherwise 0.
seq $0,293575 ; Difference between the number of proper divisors of n and the number of squares dividing n.
add $0,$1
