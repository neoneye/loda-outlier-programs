; A284851: Fixed point of the morphism 0 -> 01, 1 -> 0100.
; Submitted by Simon Strandgaard
; 0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0

mov $2,2
add $0,2
lpb $0
  sub $0,1
  sub $0,$3
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,4
  cmp $4,$0
  mul $2,2
  mul $2,$3
  add $3,2
  div $3,2
lpe
mov $0,$4
