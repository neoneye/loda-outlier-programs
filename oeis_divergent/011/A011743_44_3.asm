; A011743: A binary m-sequence: expansion of reciprocal of x^30 + x^16 + x^15 + x + 1 (mod 2, shifted by 29 initial 0's).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0

add $0,1
lpb $0
  div $0,2
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  mul $2,$1
  add $3,1
lpe
mov $0,$2
