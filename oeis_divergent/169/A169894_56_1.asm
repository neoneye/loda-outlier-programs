; A169894: Table of carryless sums i + j, i>=0, j>=0, read by antidiagonals.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,2,3,3,3,3,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,0,0,0,0,0,0,0,0,0,10,11,11,1,1,1,1,1,1,1,1,11,11,12,12,12,2,2,2,2,2,2,2,12,12,12,13,13,13,13,3,3

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  add $1,$0
lpe
mov $0,$1
