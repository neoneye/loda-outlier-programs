; A025668: Exponent of 7 (value of j) in n-th number of form 6^i*7^j.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,11,0,1,2,3,4,5,6,7,8,9,10,11,0,12,1,2,3,4,5,6,7,8

mov $2,3
add $0,3
lpb $0
  sub $0,$2
  mov $2,1
  add $2,$1
  add $1,1
lpe
