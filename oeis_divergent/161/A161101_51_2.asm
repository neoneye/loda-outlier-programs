; A161101: Number of partitions of n into squares where every part appears at least 13 times
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,11

add $0,1
mov $1,$0
pow $1,5
lpb $1
  sub $0,$2
  sub $1,$0
  add $2,2
lpe
mov $0,$2
sub $0,46
div $0,13
add $0,3
