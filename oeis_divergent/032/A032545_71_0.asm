; A032545: Integer part of decimal 'base-6 looking' numbers divided by their actual base-6 values, rounded down.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $3,3
add $0,3
lpb $0
  add $0,1
  sub $0,$3
  mov $2,$0
  div $2,18
  mul $2,6
  seq $2,25881 ; Expansion of 1/((1-x^5)(1-x^6)(1-x^12)).
  mov $3,1
  add $1,$2
lpe
mov $0,$1
