; A100428: Bisection of Kolakoski sequence A000002.
; Submitted by Simon Strandgaard
; 1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,2,1,1,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1

mov $2,2
mov $3,1
mul $0,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,2
  mul $2,$3
lpe
mov $0,$3
