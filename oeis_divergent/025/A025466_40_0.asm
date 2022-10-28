; A025466: Number of partitions of n into 4 distinct nonnegative cubes.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1

mov $1,$0
div $0,36
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$4
  mov $0,$1
  sub $0,$2
  seq $0,7424 ; a(n) = 1 if n is squarefree, otherwise 2.
  sub $0,1
  add $4,$0
lpe
mov $0,$3
