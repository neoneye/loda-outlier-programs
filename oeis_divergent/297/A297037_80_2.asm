; A297037: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-9 digits of n; see Comments.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2

add $0,1
mov $2,1
mov $1,$0
lpb $1
  mov $3,$2
  seq $3,118 ; Number of ways of writing n as a sum of 4 squares; also theta series of four-dimensional cubic lattice Z^4.
  sub $0,$3
  sub $1,$0
  add $2,19
lpe
mov $0,$2
div $0,19
