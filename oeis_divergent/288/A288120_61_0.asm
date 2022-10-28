; A288120: Number of partitions of n into distinct pentanacci numbers (with a single type of 1) (A001591).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1

mov $1,14
mov $2,2
lpb $2
  sub $0,1
  add $1,16
  mov $3,$0
  cmp $3,$1
  sub $2,$3
lpe
mov $0,$1
div $0,12
