; A103829: Sum of even digits less than sum of odd digits.
; Submitted by Simon Strandgaard
; 0,2,4,6,8,12,14,16,18,20,21,22,24,26,28,34,36,38,40,41,42,43,44,46,48,56,58,60,61,62,63,64,65,66,68,78,80,81,82,83,84,85,86,87,88,102,104,106,108,114,116,118,120,122,124,126,128,136,138,140,141,142,144,146

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,54055 ; Largest digit of n.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
