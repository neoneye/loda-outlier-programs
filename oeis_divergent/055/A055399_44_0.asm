; A055399: Number of stages of sieve of Eratosthenes needed to identify n as prime or composite.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,1,2,1,3,1,3,1,2,1,3,1,3,1,2,1,3,1,3,1,2,1,4,1,4,1,2,1,3,1,4,1,2,1,4,1,4,1,2,1,4,1,4,1,2,1,5,1,3,1,2,1,5,1,5,1,2,1,3,1,5,1,2,1,5,1,5,1,2,1,4,1,5,1,2,1,5,1,3,1,2,1,5

mov $3,1
mov $4,1
mov $1,$0
lpb $1
  add $4,1
  sub $0,$3
  mov $2,$0
  mod $2,$4
  sub $0,$2
  sub $1,$2
  mul $3,4
lpe
mov $0,$4
