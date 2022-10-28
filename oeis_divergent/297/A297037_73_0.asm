; A297037: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-9 digits of n; see Comments.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2

add $0,1
mov $2,12
mov $3,$0
pow $3,2
lpb $3
  mov $1,$2
  seq $1,130312 ; Each Fibonacci number F(n) appears F(n) times.
  sub $0,$1
  add $2,100
  sub $3,$0
lpe
mov $0,$2
div $0,100
