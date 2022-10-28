; A020483: Least prime p such that p+2n is also prime.
; Submitted by Simon Strandgaard
; 2,3,3,5,3,3,5,3,3,5,3,7,5,3,3,7,5,3,5,3,3,5,3,7,5,3,7,5,3,3,7,5,3,5,3,3,7,5,3,5,3,7,5,3,13,7,5,3,5,3,3,5,3,3,5,3,19,13,11,13,7,5,3,5,3,7,5,3,3,11,11,7,5,3,3,7,5,3,7,5,3,5,3,7,5,3,7,5,3,3,11,11,7,5,3,3,5,3,3,13

mov $5,$0
add $5,$0
mov $2,$0
add $2,4
lpb $2
  sub $2,1
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $0,0
  mul $2,$4
  add $5,1
lpe
mov $0,$1
