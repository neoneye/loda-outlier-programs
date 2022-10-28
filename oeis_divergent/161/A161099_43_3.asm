; A161099: Number of partitions of n into squares where every part appears at least 11 times
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,3,2,2,3,4,3,3,4,5,4,4,5,6,5,5,6,7,6,6,7,8,7,7,8,9,8,8,9,10,9,9,10,11,10,10,11,12,11,11,12,13,12,12,14,14

sub $0,3
lpb $0
  sub $0,1
  div $0,2
  add $1,1
lpe
mov $0,$1
div $0,3
