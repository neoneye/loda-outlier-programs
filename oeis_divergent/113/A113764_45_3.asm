; A113764: Nondecreasing sequence of integers where each digit d is part of a group of d identical digits.
; Submitted by Simon Strandgaard
; 1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,12,23,33,44,44,55,55,56,66,66,67,77,77,77,88,88,88,88,99,99,99,99,912,2333,4444,5555,5666,6667,7777,7788,8888,8899,9999

mov $2,$0
lpb $2
  add $1,2
  mov $3,$1
  seq $3,186704 ; The minimum number of distinct distances determined by n points in the Euclidean plane.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
