; A179051: Number of partitions of n into powers of 10 (cf. A011557).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10

add $0,1
lpb $0
  trn $0,10
  trn $2,1
  seq $2,25789 ; Expansion of 1/((1-x)(1-x^8)(1-x^9)).
  add $1,$2
lpe
mov $0,$1
