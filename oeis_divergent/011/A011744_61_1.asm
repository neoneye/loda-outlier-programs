; A011744: A binary m-sequence: expansion of reciprocal of x^31 + x^3 + 1 (mod 2, shifted by 30 initial 0's).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,10057 ; a(n) = 1 if n is a cube, else 0.
  add $1,$2
  max $1,2
lpe
mov $0,$1
div $0,2
sub $0,1
