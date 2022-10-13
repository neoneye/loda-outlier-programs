; A322361: a(n) = gcd(n, A003961(n)), where A003961 is completely multiplicative with a(prime(k)) = prime(k+1).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,3,1,1,1,1,1,3,1,1,5,1,1,3,1,1,1,1,1,3,1,1,1,1,1,15,1,1,1,1,7,9,1,1,1,1,1,3,1,1,5,1,1,3,1,1,1,1,1,3,1,1,1,1,1,15,1,1,1,1,1,3,1,1,1,7,1,9,1,1,5,1,11,3,1,1,1,1,1,3,1,1,1,1,1,15,1,1,1,1,1,3,1,1,1,1

mov $1,$0
seq $1,93803 ; Greatest odd proper divisor of n; a(1)=1.
seq $0,178590 ; a(2n) = 3*a(n), a(2n+1) = a(n) + a(n+1).
gcd $0,$1
