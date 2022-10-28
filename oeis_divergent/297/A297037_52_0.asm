; A297037: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-9 digits of n; see Comments.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2

lpb $0
  sub $0,12
  div $0,5
  add $1,1
lpe
mov $0,$1
