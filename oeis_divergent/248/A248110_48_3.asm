; A248110: Table read by rows: n-th row contains the q successors of n, where q = A007953(n), the digit sum of n in decimal representation.
; Submitted by Simon Strandgaard
; 2,3,4,4,5,6,5,6,7,8,6,7,8,9,10,7,8,9,10,11,12,8,9,10,11,12,13,14,9,10,11,12,13,14,15,16,10,11,12,13,14,15,16,17,18,11,12,13,13,14,15,14,15,16,17,15,16,17,18,19,16,17,18,19,20,21,17,18,19,20

add $0,1
mov $1,$0
pow $1,5
lpb $1
  sub $0,$2
  sub $1,$0
  add $2,1
lpe
add $0,$2
