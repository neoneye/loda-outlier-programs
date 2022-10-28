; A206245: Number of partitions of n into repunit powers, cf. A083278.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  seq $2,23054 ; Simon Plouffe's conjectured extension of sequence A008368.
  add $1,$2
  mov $3,11
lpe
mov $0,$1
