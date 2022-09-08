; A353677: a(n) = 1 if n is an odd number of the form p^j * q^k, with p and q primes and gcd(phi(p^j), phi(q^k)) = 2, otherwise 0.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0

seq $4,70864 ; a(1) = a(2) = 1; a(n) = 2 + a(n - a(n-1)).
mov $2,$4
max $2,$0
seq $2,181434 ; First column in matrix inverse of a mixed convolution of A052542.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$4
  mod $3,2
  add $1,$3
lpe
mov $0,$1
