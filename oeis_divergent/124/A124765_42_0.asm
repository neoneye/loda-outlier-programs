; A124765: Number of monotonically decreasing runs for compositions in standard order.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,2,1,1,1,1,1,2,2,2,1,1,1,1,1,2,1,2,1,2,2,2,2,2,2,2,1,1,1,1,1,1,1,2,1,2,2,1,1,2,2,2,1,2,2,2,2,3,2,3,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,2,1,2,1,1,1,2,2,2,1,2,2,2,2,2,1,2,1,2,2,2,2,2,2,2,1,2,2,2,2

lpb $0
  div $1,4
  dif $1,8
  add $1,$0
  mov $2,$0
  dif $2,2
  cmp $2,$1
  div $0,2
  gcd $1,$2
lpe
mov $0,$1
