; A287769: {0->1, 1->110}-transform of the infinite Fibonacci word A003849.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1

mov $2,4
add $0,1
trn $0,2
lpb $0
  sub $0,5
  sub $1,$2
  sub $1,5
  div $1,4
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
  mul $3,2
  add $0,$3
lpe
gcd $0,2
div $0,2
