; A326166: Total number of ants after n iterations in male/female Langton's ant variation.
; Submitted by Simon Strandgaard
; 2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7

mov $1,1
mov $2,$0
mul $2,$0
lpb $2
  sub $2,1
  mul $2,$1
  add $1,$3
  add $3,1
lpe
mov $0,$1
add $0,1
