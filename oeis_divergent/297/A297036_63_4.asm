; A297036: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-8 digits of n; see Comments.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,1,1,1

mov $2,3
add $0,3
lpb $0
  sub $0,5
  div $2,2
lpe
bin $1,$2
mov $0,$1
