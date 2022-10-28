; A066888: Number of primes p between triangular numbers T(n) < p <= T(n+1).
; Submitted by Simon Strandgaard
; 0,2,1,1,2,2,1,2,3,2,2,3,3,3,3,2,4,3,3,4,4,4,4,4,4,4,4,5,5,6,4,5,3,6,6,7,5,5,6,4,8,5,6,6,8,6,8,5,7,5,11,4,6,9,7,8,9,8,7,7,9,7,8,7,12,5,9,9,11,9,7,7,12,10,10,9,9,9,6,11,10,11,9,12,11,12,9,10,11,12,10,13,9,11,10,12,11,10,11,14

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
lpe
mov $0,$1
