; A025448: Number of partitions of n into 4 nonnegative cubes.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,0,0,0,1,1,1,1,0,0,0,0,1,1,1,0,0,0,0,0,1,1,0,1,1,1,1,0,1,0,0,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,1,0,1,1,1,0,0,0,0,0,1,2,1,0,0,0,0,0,1,1,0,1,1,1,0,0,0,0,0,1

mov $1,$0
add $0,1
mov $2,11
lpb $2
  mov $3,$1
  seq $3,173678 ; Number of ways of writing n as a sum of 4 nonnegative cubes.
  min $3,1
  sub $0,$3
  add $1,1
  mov $2,$1
  sub $2,$0
lpe
mov $0,$2
