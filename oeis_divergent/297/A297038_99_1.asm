; A297038: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-10 digits of n; see Comments.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,3
lpb $2
  sub $0,9
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
lpe
mov $0,$1
