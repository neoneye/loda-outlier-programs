; A062051: Number of partitions of n into powers of 3.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,3,3,3,5,5,5,7,7,7,9,9,9,12,12,12,15,15,15,18,18,18,23,23,23,28,28,28,33,33,33,40,40,40,47,47,47,54,54,54,63,63,63,72,72,72,81,81,81,93,93,93,105,105,105,117,117,117,132,132,132,147,147,147,162

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8649 ; Molien series of 3 X 3 upper triangular matrices over GF( 3 ).
  mov $3,24
  add $1,$2
lpe
mov $0,$1
