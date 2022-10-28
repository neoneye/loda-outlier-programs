; A326166: Total number of ants after n iterations in male/female Langton's ant variation.
; Submitted by Simon Strandgaard
; 2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7

mul $0,2
mov $1,2
mov $2,$0
lpb $2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$3
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
