; A034095: Indices of (-1)sigma perfect numbers.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,1,1,2,1,2,2,2,2,2,3

mul $0,2
mov $2,$0
mov $3,7
lpb $3
  add $3,2
  div $3,2
  mov $0,$2
  add $0,$3
  seq $0,165190 ; G.f.: 1/((1-x^4)*(1-x^5)).
  add $1,$0
  div $2,2
lpe
mov $0,$1
sub $0,1
div $0,2
add $0,1
