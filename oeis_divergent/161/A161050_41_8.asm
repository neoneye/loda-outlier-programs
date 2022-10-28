; A161050: Number of partitions of n into odd numbers where every part appears at least 14 times
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,2,3,2,3,4,3,4,5,4,5,6,5,6,7,7,7,8,7,8,10,8,9,10,9,11,11,10,11,13,13,13,14,13,15,17,15,16,17,17,19,19,18,20,21,21

mov $1,14
mov $2,$0
add $2,2
lpb $2
  mov $2,$1
  add $1,16
lpe
mov $0,$1
div $0,16
