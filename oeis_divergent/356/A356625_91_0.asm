; A356625: After n iterations of the "Square Multiscale" substitution, the largest tiles have side length 3^t / 5^f; a(n) = f (A356624 gives corresponding t's).
; Submitted by Simon Strandgaard
; 0,1,2,3,1,4,2,5,3,6,4,2,7,5,3,8,6,4,9,7,5,3,10,8,6,4,11,9,7,5,12,10,8,6,4,13,11,9,7,5,14,12,10,8,6,15,13,11,9,7,5,16,14,12,10,8,6,17,15,13,11,9,7,18,16,14,12,10,8,6,19,17,15,13,11,9,7

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,3
lpe
sub $1,$0
sub $1,$0
mov $0,$1
