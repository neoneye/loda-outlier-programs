; A136566: a(n) = sum of the exponents occurring only once each in the prime-factorization of n.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,0,1,3,2,0,1,3,1,0,0,4,1,3,1,3,0,0,1,4,2,0,3,3,1,0,1,5,0,0,0,0,1,0,0,4,1,0,1,3,3,0,1,5,2,3,0,3,1,4,0,4,0,0,1,2,1,0,3,6,0,0,1,3,0,0,1,5,1,0,3,3,0,0,1,5,4,0,1,2,0,0,0,4,1,2,0,3,0,0,0,6,1,3,3,0

mov $1,$0
seq $1,351944 ; a(n) = A003557(A181819(n)).
mov $2,1
div $2,$1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mul $0,$2
