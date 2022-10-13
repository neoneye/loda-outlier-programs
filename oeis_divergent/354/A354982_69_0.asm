; A354982: a(n) = 1 if n is a prime power congruent to 1 (mod 3), otherwise 0.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0

mov $1,$0
add $1,17
mod $1,3
mul $1,3
seq $0,92248 ; Parity of number of distinct primes dividing n (function omega(n)) parity of A001221.
mul $0,$1
div $0,4
