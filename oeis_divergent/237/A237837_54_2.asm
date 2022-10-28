; A237837: Number of primes p < n such that the number of Sophie Germain primes among 1, ..., n-p is a cube.
; Submitted by Simon Strandgaard
; 0,0,1,2,1,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,2,2,2,3,3,5,5,5,5,5,5,6,6,7,7,7,7,9,9,9,9,9,9,9,9,10

mov $3,3
lpb $0
  div $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $4,1
  add $1,$2
  mov $3,3
  add $3,$4
lpe
mov $0,$1
