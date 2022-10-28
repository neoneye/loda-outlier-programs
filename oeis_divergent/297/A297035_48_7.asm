; A297035: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-7 digits of n; see Comments.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,1,1,1,2,2,2,2,1,1,1,2,2,2,2,2,1,1,2,2,2

mov $3,100
mov $2,$0
pow $2,2
lpb $2
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $3,1
  mov $1,$3
lpe
mov $0,$1
sub $0,2100
div $0,1000
add $0,2
