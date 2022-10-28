; A023973: First bit in fractional part of binary expansion of 6th root of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $2,34
mov $1,$0
pow $1,2
lpb $1
  seq $1,10891 ; Inverse of 5th cyclotomic polynomial.
  add $2,102
  sub $0,$2
  sub $1,$0
  add $2,176
lpe
add $0,$2
div $0,139
