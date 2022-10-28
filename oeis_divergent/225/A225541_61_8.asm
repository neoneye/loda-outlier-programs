; A225541: Floor(W(n)) where W is the Lambert W function.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mul $0,2
lpb $0
  div $0,5
  add $2,1
  lpb $2
    gcd $3,2
    div $2,$3
    mov $3,1
  lpe
  sub $0,1
  add $1,$3
lpe
mov $0,$1
