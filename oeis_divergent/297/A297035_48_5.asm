; A297035: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-7 digits of n; see Comments.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,1,1,1,2,2,2,2,1,1,1,2,2,2,2,2,1,1,2,2,2

mul $0,4
lpb $0
  sub $0,1
  mov $2,$0
  cmp $2,20
  add $1,$2
lpe
mov $0,$1
