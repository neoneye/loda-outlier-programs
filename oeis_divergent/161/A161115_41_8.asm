; A161115: Number of partitions of n into nonzero triangular numbers where every part appears at least 14 times
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,2,3,2,3,4,3,4,5,4,5,6,5,6,7,6,7,8,7,8,9,8,9,10,9,10,11,10,11,13,11,12,13,12,13,15,13,14,15,14,15,17,15,17,18,17

mov $1,14
mov $2,$0
add $2,2
lpb $2
  mov $2,$1
  add $1,16
lpe
mov $0,$1
div $0,16
