; A136567: a(n) is the number of exponents occurring only once each in the prime factorization of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,0,1,1,1,0,1,2,1,0,0,1,1,2,1,2,0,0,1,2,1,0,1,2,1,0,1,1,0,0,0,0,1,0,0,2,1,0,1,2,2,0,1,2,1,2,0,2,1,2,0,2,0,0,1,1,1,0,2,1,0,0,1,2,0,0,1,2,1,0,2,2,0,0,1,2,1,0,1,1,0,0,0,2,1,1,0,2,0,0,0,2,1,2,2,0

seq $0,73184 ; Number of cubefree divisors of n.
sub $0,1
seq $0,56169 ; Number of unitary prime divisors of n.
