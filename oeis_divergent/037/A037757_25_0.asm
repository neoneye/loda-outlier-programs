; A037757: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by Simon Strandgaard
; 2,23,231,2310,23102,231023,2310231,23102310,231023102,2310231023,23102310231,231023102310,2310231023102,23102310231023,231023102310231,2310231023102310,23102310231023102,231023102310231023,2310231023102310231,23102310231023102310,231023102310231023102,2310231023102310231023,23102310231023102310231,231023102310231023102310,2310231023102310231023102,23102310231023102310231023,231023102310231023102310231,2310231023102310231023102310,23102310231023102310231023102,231023102310231023102310231023

add $0,1
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,24
  mul $2,9
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
