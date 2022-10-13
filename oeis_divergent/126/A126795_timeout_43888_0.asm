; A126795: a(n) = gcd(n, Product_{p|n} (p+1)), where the product is over the distinct primes p that divide n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,6,1,1,1,2,1,12,1,2,3,1,1,6,1,2,1,2,1,12,1,2,1,4,1,6,1,1,3,2,1,12,1,2,1,2,1,6,1,4,3,2,1,12,1,2,3,2,1,6,1,8,1,2,1,12,1,2,1,1,1,6,1,2,3,2,1,12,1,2,3,4,1,6,1,2,1,2,1,12,1,2,3,4,1,18,7,4,1,2,5,12,1,2,3,2

mov $1,1
add $1,$0
seq $0,48250 ; Sum of the squarefree divisors of n.
gcd $0,$1
