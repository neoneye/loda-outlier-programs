; A323022: Fourth omega of n. Number of distinct multiplicities in the prime signature of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1

add $0,1
lpb $0
  mov $0,$2
  trn $2,1
  seq $2,25806 ; Expansion of 1/((1-x^2)(1-x^5)(1-x^6)).
  trn $0,12
  add $0,1
  add $1,$2
lpe
mov $0,$1
