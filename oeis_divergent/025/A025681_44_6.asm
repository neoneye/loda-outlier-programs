; A025681: Exponent of 9 (value of j) in n-th number of form 7^i*9^j.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,0,8,1,2,3,4,5,6,7,0,8,1,9,2,3,4,5,6,7,0,8,1,9,2,10,3,4,5,6,7,0,8,1,9,2,10,3,11,4,5,6,7,0,8,1,9,2,10,3,11,4,12,5,6,7,0

mov $2,3
add $0,3
lpb $0
  sub $0,$2
  add $1,2
  mov $2,$1
  dif $2,2
lpe
