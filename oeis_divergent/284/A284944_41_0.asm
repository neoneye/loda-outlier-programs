; A284944: Fixed point of the morphism 0 -> 01, 1 -> 1110.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,1,0,1,1,1,0,1,1,1,0,0,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,1,0

mov $2,9
lpb $0
  mod $0,37
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $1,$3
  add $1,3
  gcd $3,4
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
div $0,4
