; A295660: Binary weight of Euler phi: a(n) = A000120(A000010(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,1,2,1,2,1,2,2,1,1,1,2,2,1,2,2,3,1,2,2,2,2,3,1,4,1,2,1,2,2,2,2,2,1,2,2,3,2,2,3,4,1,3,2,1,2,3,2,2,2,2,3,4,1,4,4,2,1,2,2,2,1,3,2,3,2,2,2,2,2,4,2,4,1,4,2,3,2,1,3,3,2,3,2,2,3,4,4,2,1,2,3,4,2

seq $0,62570 ; a(n) = phi(2*n).
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
