; A304465: If n is prime, set a(n) = 1. Otherwise, start with the multiset of prime factors of n, and given a multiset take the multiset of its multiplicities. Repeating this until a multiset of size 1 is reached, set a(n) to the unique element of this multiset.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,1,3,2,2,1,2,1,2,2,4,1,2,1,2,2,2,1,2,2,2,3,2,1,3,1,5,2,2,2,2,1,2,2,2,1,3,1,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,1,2,1,2,2,6,2,3,1,2,2,3,1,2,1,2,2,2,2,3,1,2,4,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2

mov $1,$0
seq $1,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
mov $2,$1
seq $0,158378 ; a(1) = 0, a(n) = gcd(A051904(n), A051903(n)) for n >= 2.
gcd $1,$0
div $2,$1
mul $0,$2
