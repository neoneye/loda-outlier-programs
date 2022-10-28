; A248110: Table read by rows: n-th row contains the q successors of n, where q = A007953(n), the digit sum of n in decimal representation.
; Submitted by Simon Strandgaard
; 2,3,4,4,5,6,5,6,7,8,6,7,8,9,10,7,8,9,10,11,12,8,9,10,11,12,13,14,9,10,11,12,13,14,15,16,10,11,12,13,14,15,16,17,18,11,12,13,13,14,15,14,15,16,17,15,16,17,18,19,16,17,18,19,20,21,17,18,19,20

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  add $2,1
  mov $3,1
  add $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
