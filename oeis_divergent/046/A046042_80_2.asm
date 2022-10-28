; A046042: Number of partitions of n into fourth powers.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,9,9,9,9

mov $3,2
add $0,3
lpb $0
  sub $0,$3
  seq $2,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  mov $3,16
  add $1,$2
lpe
mov $0,$1
