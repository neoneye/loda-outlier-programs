; A011735: A binary m-sequence: expansion of reciprocal of x^22 + x + 1 (mod 2, shifted by 21 initial 0's).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1

add $0,1
mov $2,1
mov $1,$0
pow $1,5
lpb $1
  sub $0,$2
  sub $1,$0
  add $2,6
lpe
mov $0,$2
div $0,19
