; A236619: a(n) = |{0 < k < n: prime(m)^3 + 2*m^3 and m^3 + 2*prime(m)^3 are both prime with m = 3*phi(k) + phi(n-k) - 1}|, where phi(.) is Euler's totient function.
; Submitted by Simon Strandgaard
; 0,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,0,1,2,0,0,2,2,1,1,0,1,1,2,2,1,2,4,0,1,3,0,2,3,3,2,3,1,3,2,3,3,2,4,3,4,2,0,2,5,4,2,4,2,2,3,5,5,6

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$5
  add $5,1
  sub $5,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
lpe
