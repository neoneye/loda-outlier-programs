; A187185: Parse the infinite string 0123456012345601234560... into distinct phrases 0, 1, 2, 3, 4, 5, 6, 01, 23, 45, 60, 12, 34, 56, 012, ...; a(n) = length of n-th phrase.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,7,8,7,8,7,8,7,8,7,8,7,8,7,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,11,11,11,11,11,11,11,12,12,12,12,12,12,12,13,13,13,13,13,13,13,14,15,14,15,14,15,14,15,14

add $0,1
lpb $0
  trn $0,7
  add $1,1
lpe
mov $0,$1
