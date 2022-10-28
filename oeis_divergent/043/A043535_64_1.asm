; A043535: Number of distinct base-8 digits of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,3,3,3,3,3,3,2,1,2,2,2,2,2,2,3,2,2,3,3,3,3,3,3,2,3

add $0,1
mov $2,5
lpb $2
  mov $3,$0
  seq $3,43560 ; Number of runs in base-8 representation of n.
  cmp $3,2
  sub $0,$3
  cmp $1,$0
  add $1,1
  mul $2,$3
  sub $2,1
lpe
mov $0,$1
add $0,1
