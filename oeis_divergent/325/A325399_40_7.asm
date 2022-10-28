; A325399: Heinz numbers of integer partitions whose k-th differences are strictly decreasing for all k >= 0.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,26,29,31,33,34,35,37,38,39,41,43,46,47,51,53,55,57,58,59,61,62,65,67,69,70,71,73,74,77,79,82,83,85,86,87,89,91,93,94,95,97,101,103,106,107,109,111,113,115

mov $2,$0
sub $0,1
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,353471 ; a(n) = 1 if n is a prime or a squarefree semiprime, otherwise 0.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
