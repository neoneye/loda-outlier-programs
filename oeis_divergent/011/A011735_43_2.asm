; A011735: A binary m-sequence: expansion of reciprocal of x^22 + x + 1 (mod 2, shifted by 21 initial 0's).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1

mov $1,16
mov $2,$0
pow $2,4
lpb $2
  add $2,10
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,1
  sub $2,$0
lpe
add $1,2
mov $0,$1
div $0,32
