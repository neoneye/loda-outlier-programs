; A108502: Number of factorizations of 4*n into distinct even numbers.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,3,2,3,2,3,2,5,2,3,3,4,2,4,2,5,3,3,2,7,2,3,3,5,2,6,2,5,3,3,3,7,2,3,3,7,2,6,2,5,4,3,2,10,2,4,3,5,2,6,3,7,3,3,2,11,2,3,4,6,3,6,2,5,3,6,2,11,2,3,4,5,3,6,2,10,3,3,2,11,3,3,3,7,2,9,3,5,3,3,3,14,2,4,4,7

mov $1,$0
seq $1,69157 ; Number of positive divisors of n that are divisible by the smallest prime that divides n.
seq $0,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
add $0,$1
sub $0,2
div $0,2
add $0,2
