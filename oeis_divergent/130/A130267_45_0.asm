; A130267: A051731 * A051340.
; Submitted by Simon Strandgaard
; 1,2,2,2,1,3,3,3,1,4,2,1,1,1,5,4,4,4,1,1,6,2,1,1,1,1,1,7,4,4,2,5,1,1,1,8,3,2,4,1,1,1,1,1,9,4,4,2,2,6,1,1,1,1,10

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $4,$0
mov $0,9
lpb $0
  sub $0,1
  add $4,1
  gcd $5,$4
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
