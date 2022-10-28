; A210585: List of Lyndon words on {1,...,8} sorted first by length and then lexicographically.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,12,13,14,15,16,17,18,23,24,25,26,27,28,34,35,36,37,38,45,46,47,48,56,57,58,67,68,78,112,113,114,115,116,117,118,122,123,124,125,126,127,128,132,133,134,135,136,137,138,142,143,144

mov $1,1
mov $2,$0
add $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,343638 ; a(n) = (Sum of decimal digits of 3*n) / 3.
  cmp $3,3
  add $1,$5
  add $1,1
  mov $5,8
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,30
add $0,1
