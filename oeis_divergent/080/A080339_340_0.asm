; A080339: Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $1,$0
seq $0,214606 ; a(n) = gcd(n, 2^n - 2).
sub $0,$1
add $0,1
trn $0,1
