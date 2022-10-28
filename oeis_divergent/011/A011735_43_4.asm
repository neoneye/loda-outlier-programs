; A011735: A binary m-sequence: expansion of reciprocal of x^22 + x + 1 (mod 2, shifted by 21 initial 0's).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1

mov $1,2
add $0,1
lpb $0
  mov $2,$0
  seq $2,19446 ; a(n) = ceiling(n/tau), where tau = (1+sqrt(5))/2.
  div $0,$1
  add $1,$2
lpe
mov $0,$1
div $0,24
