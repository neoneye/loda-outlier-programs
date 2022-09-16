; A040051: Parity of partition function A000041.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,1,1,1,0,0,0,0,1,1,1,0,1,1,1,0,1,0,0,1,1,0,0,0,0,1,0,0,1,1,0,1,1,1,1,1,0,1,0,1,1,0,0,0,1,1,0,1,1,1,1,0,1,0,0,0,1,1,0,1,0,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,0,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,0,0,0,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,53692 ; Number of self-conjugate 4-core partitions of n.
  add $1,$2
  cmp $1,1
  add $3,1
  pow $3,2
lpe
mov $0,$1
