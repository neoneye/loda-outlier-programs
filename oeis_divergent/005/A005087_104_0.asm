; A005087: Number of distinct odd primes dividing n.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,1,0,1,1,1,1,1,1,2,0,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,0,2,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,2,1,1,2,0,2,2,1,1,2,2,1,1,1,1,2,1,2,2,1,1,1,1,1,2,2,1,2,1,1,2,2,1,2,1,2,1,1,1,2,1

seq $0,68068 ; Number of odd unitary divisors of n. d is a unitary divisor of n if d divides n and gcd(d,n/d)=1.
div $0,2
