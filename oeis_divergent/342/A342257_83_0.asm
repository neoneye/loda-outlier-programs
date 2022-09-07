; A342257: Period of the sequence {gcd(n, Phi_n(a)): a in Z}, where Phi_n is the n-th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,2,3,2,5,3,7,2,3,5,11,1,13,7,1,2,17,3,19,5,7,11,23,1,5,13,3,1,29,1,31,2,1,17,1,1,37,19,13,1,41,7,43,1,1,23,47,1,7,5,1,13,53,3,11,1,19,29,59,1,61,31,1,2,1,1,67,17,1,1,71,1,73,37,1

seq $0,295126 ; Denominator of Sum_{d|n} mu(n/d)/d, where mu is the Möbius function A008683.
sub $0,1
seq $0,99635 ; a(n) = gcd(sum of all prime factors of n, n).
