; A284772: Fixed point of the morphism 0 -> 01, 1 -> 0010.
; Submitted by Simon Strandgaard
; 0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1

mov $2,9
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,2
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
div $0,4
