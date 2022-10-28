; A113515: If the name of the n-th Pope is Pope XXX the k-th, then the n-th term is k.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,3,1,2,1,1,1,4,2,2,1,1,1,1,3,1,2,1,1,3,4,1,5,1,1,4,1,1,1,1,1,1,1,2,2,5,1,1,6,7,1,1,2,3,1,2,3,1,4,1,3,5,1

mov $1,1
mov $2,$0
add $2,10
pow $2,5
lpb $2
  mov $3,$2
  seq $3,316864 ; Number of times 3 appears in decimal expansion of n.
  sub $3,1
  cmp $3,3
  add $1,1
  mul $2,$3
  sub $2,1
lpe
mov $0,$1
