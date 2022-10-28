; A032545: Integer part of decimal 'base-6 looking' numbers divided by their actual base-6 values, rounded down.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $1,1
mov $3,1
add $0,1
lpb $0
  sub $0,18
  mov $2,$1
  mov $1,$3
  seq $1,40261 ; Continued fraction for sqrt(278).
  add $1,4
  mul $1,9
  div $1,5
  sub $1,8
  mul $1,$2
  add $3,1
lpe
mov $0,$1
