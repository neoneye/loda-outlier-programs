; A161102: Number of partitions of n into squares where every part appears at least 14 times
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,2,2,3,2,3,3,4,3,4,4,5,4,5,5,6,5,6,6,7,6,7,7,8,7,8,8,9,8,9,9,10

add $0,1
mov $2,12
mov $3,$0
lpb $3
  mov $1,$2
  seq $1,111089 ; Largest prime factor of 2n.
  sub $0,$1
  add $2,100
  sub $3,$0
lpe
mov $0,$2
div $0,100
