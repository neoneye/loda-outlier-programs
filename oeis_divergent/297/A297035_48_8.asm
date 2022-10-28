; A297035: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-7 digits of n; see Comments.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,1,1,1,2,2,2,2,1,1,1,2,2,2,2,2,1,1,2,2,2

add $0,1
mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
  sub $0,$1
  add $2,66
  sub $3,$0
lpe
mov $0,$2
div $0,66
