; A106795: Fixed point of the morphism 1 -> 1,1,1,1,1,1,2,2,2,3; 2 -> 2,2,3,1,1,1,1; 3 -> 3,1,1,1,2,2, starting with a(0) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,2,2,3,1,1,1,1,1,1,2,2,2,3,1,1,1,1,1,1,2,2,2,3,1,1,1,1,1,1,2,2,2,3,1,1,1,1,1,1,2,2,2,3,1,1,1,1,1,1,2,2,2,3,2,2,3,1,1,1,1,2,2,3,1,1,1,1,2,2,3,1,1,1,1,3,1,1,1,2,2

add $0,1
lpb $0
  mov $1,$0
  sub $1,1
  div $1,3
  seq $1,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  trn $0,10
lpe
mov $0,$1
