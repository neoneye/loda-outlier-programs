; A324160: Number of zero-containing nonnegative integers <= n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10

div $0,10
lpb $0
  mov $2,$0
  seq $2,8480 ; Number of ordered prime factorizations of n.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
