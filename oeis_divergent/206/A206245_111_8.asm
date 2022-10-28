; A206245: Number of partitions of n into repunit powers, cf. A083278.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8

add $0,1
lpb $0
  trn $0,11
  trn $2,1
  seq $2,25797 ; Expansion of 1/((1-x^2)(1-x^3)(1-x^8)).
  add $1,$2
lpe
mov $0,$1
