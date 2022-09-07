; A113063: Associated with theta series of hexagonal net with respect to a node.
; Submitted by Simon Strandgaard
; 1,0,2,1,0,0,2,0,2,0,0,2,2,0,0,1,0,0,2,0,4,0,0,0,1,0,2,2,0,0,2,0,0,0,0,2,2,0,4,0,0,0,2,0,0,0,0,2,3,0,0,2,0,0,0,0,4,0,0,0,2,0,4,1,0,0,2,0,0,0,0,0,2,0,2,2,0,0,2,0,2,0,0,4,0,0,0,0,0,0,4,0,4,0,0,0,2,0,0,1

mov $1,$0
seq $0,129728 ; a(n) = 2*(n-1) + Fibonacci(n).
gcd $0,2
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $1,3
mul $0,$1
