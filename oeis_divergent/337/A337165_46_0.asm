; A337165: Number T(n,k) of compositions of n into k nonzero squares; triangle T(n,k), n>=0, 0<=k<=n, read by rows.
; Submitted by Simon Strandgaard
; 1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,2,0,0,1,0,0,0,3,0,0,1,0,0,0,0,4,0,0,1,0,0,1,0,0,5,0,0,1,0,1,0,3,0,0,6,0,0,1,0,0,2,0,6,0,0,7,0,0,1,0,0,0,3,0,10,0,0,8,0,0,1,0,0,0,1,4,0,15,0,0,9,0,0,1

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,$2
gcd $0,0
mul $0,4
div $0,3
mov $1,2
sub $2,$0
dif $0,2
lpb $0
  sub $0,2
  add $2,1
  add $3,2
  mul $1,2
  mul $1,$2
  div $1,$3
lpe
gcd $0,$1
div $0,2
