; A037757: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by Simon Strandgaard
; 2,23,231,2310,23102,231023,2310231,23102310,231023102,2310231023,23102310231,231023102310,2310231023102,23102310231023,231023102310231,2310231023102310,23102310231023102,231023102310231023,2310231023102310231,23102310231023102310,231023102310231023102,2310231023102310231023,23102310231023102310231,231023102310231023102310,2310231023102310231023102,23102310231023102310231023,231023102310231023102310231,2310231023102310231023102310,23102310231023102310231023102,231023102310231023102310231023

mov $2,2
mod $0,20
add $0,1
lpb $0
  mul $1,2
  mov $3,$2
  mul $2,2
  lpb $3
    mod $3,5
    sub $3,1
    add $1,1
    add $2,1
  lpe
  add $2,2
  sub $0,1
  mul $1,5
lpe
mov $0,$1
div $0,5
