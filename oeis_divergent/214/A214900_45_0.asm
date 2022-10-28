; A214900: Number of ordered ways to represent n as the sum of three squares and one fourth power.
; Submitted by Simon Strandgaard
; 1,4,6,4,4,9,9,3,3,9,12,9,4,7,12,6,4,15,18,10,12,18,12,3,6,18,27,19,5,18,24,6,6,18,21,18,18,18,18,9,9,30,33,13,6,27,24,6,4,16,33,27,18,24,33,12,12,27,18,18,12,24,30,12,4,30,45,21,18,33,30,6,12,21,33,34,10,27,30,6,9,40,39,24,25,33,39,18,9

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,2102 ; Number of nonnegative solutions to x^2 + y^2 + z^2 = n.
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,14
lpe
mov $0,$1
