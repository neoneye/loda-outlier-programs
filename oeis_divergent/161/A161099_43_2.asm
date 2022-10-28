; A161099: Number of partitions of n into squares where every part appears at least 11 times
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,3,2,2,3,4,3,3,4,5,4,4,5,6,5,5,6,7,6,6,7,8,7,7,8,9,8,8,9,10,9,9,10,11,10,10,11,12,11,11,12,13,12,12,14,14

add $0,1
mov $2,10
mov $1,$0
lpb $1
  sub $0,$2
  sub $1,$0
  add $2,101
lpe
mov $0,$2
div $0,101
