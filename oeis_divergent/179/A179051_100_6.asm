; A179051: Number of partitions of n into powers of 10 (cf. A011557).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mul $2,6
  seq $2,25881 ; Expansion of 1/((1-x^5)(1-x^6)(1-x^12)).
  mov $3,10
  add $1,$2
lpe
mov $0,$1
