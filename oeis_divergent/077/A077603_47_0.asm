; A077603: Least k >= 2 such that tau(n) divides tau(n^k), where tau(n) is the number of divisors of n, A000005.
; Submitted by Simon Strandgaard
; 2,3,3,4,3,3,3,5,4,3,3,5,3,3,3,6,3,5,3,5,3,3,3,3,4,3,5,5,3,3,3,7,3,3,3,4,3,3,3,3,3,3,3,5,5,3,3,9,4,5,3,5,3,3,3,3,3,3,3,5,3,3,5,8,3,3,3,5,3,3,3,13,3,3,5,5,3,3,3,9,6,3,3,5,3,3,3,3,3,5,3,5,3,3,3,5,3,5,5,4

mov $1,$0
seq $1,327503 ; Number of steps to reach a fixed point starting with n and repeatedly taking the quotient by the maximum divisor that is 1 or not a perfect power (A327501, A327502).
seq $0,61680 ; a(n) = gcd(d(n^2), d(n)).
add $0,$1
add $0,1
