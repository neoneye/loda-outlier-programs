; A059787: Distance between 2*(n-th prime) and next prime.
; Submitted by Simon Strandgaard
; 1,1,1,3,1,3,3,3,1,1,5,5,1,3,3,1,9,5,3,7,3,5,1,1,3,9,5,9,5,1,3,1,3,3,9,5,3,5,3,1,1,5,1,3,3,3,9,3,3,3,1,1,5,1,7,15,3,5,3,1,3,1,3,9,5,7,11,3,7,3,3,1,5,5,3,3,9,3,7,3,1,11,1,11,3,1,9,5,7,3,3,9,3,1,11,3,1,7,3,5

mov $1,$0
seq $1,40 ; The prime numbers.
mul $1,2
mov $2,$0
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  add $4,2
  add $1,2
  mul $2,$3
  sub $2,1
lpe
mov $0,$4
add $0,1
