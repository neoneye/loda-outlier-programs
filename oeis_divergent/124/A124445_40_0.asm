; A124445: Expansion of 1/(1-x-x*y+x^2*y-x^3*y^2).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,1,1,1,3,3,1,1,1,4,5,4,1,1,1,5,7,8,5,1,1,1,6,9,13,12,6,1,1,1,7,11,19,22,17,7,1,1,1,8,13,26,35,35,23,8,1,1,1,9,15,34,51,61,53,30,9,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,$0
lpb $0
  sub $0,1
  add $4,2
  add $1,1
  mul $1,$2
  mul $1,$0
  mul $1,2
  div $1,$4
  add $1,2
  div $1,$4
  add $3,$1
  sub $0,1
  sub $2,1
lpe
mov $0,$3
div $0,2
add $0,1
