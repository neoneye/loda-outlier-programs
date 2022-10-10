; A357375: Number of ordered factorizations of n into numbers > 1 with an even number of distinct prime divisors.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,0,0,0,1,1,1,2,0,1,1,1,0,0,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,2,0,1,1,0,1,0,0,1,1,0,0,3,0,1,1,1,1,0,0,1,0,1,0,2,1,1,1,1,0,2

seq $0,73184 ; Number of cubefree divisors of n.
sub $0,1
seq $0,123721 ; a(n) = A123249(n) - 2*n.
