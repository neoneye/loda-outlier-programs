; A074804: Kolakoski-(3,2) sequence: a(n) is length of n-th run.
; Submitted by Simon Strandgaard
; 3,3,3,2,2,2,3,3,3,2,2,3,3,2,2,3,3,3,2,2,2,3,3,3,2,2,3,3,2,2,2,3,3,3,2,2,3,3,2,2,2,3,3,3,2,2,2,3,3,2,2,3,3,2,2,2,3,3,3,2,2,2,3,3,2,2,3,3,3,2,2,2,3,3,2,2,3,3,2,2,2,3,3,3,2,2,2,3,3,2,2,3,3,3,2,2,2,3,3,2

mov $1,2
mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,2
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
add $0,1
