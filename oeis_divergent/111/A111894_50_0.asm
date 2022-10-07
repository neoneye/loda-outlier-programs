; A111894: Number of numbers m <= n such that 4 equals the second digit after decimal point of square root of n in decimal representation.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,2,2,2,2,2,2,2,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,8,8,8,9,9,9,10,10,10,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13

mov $2,$0
sub $2,4
lpb $2
  sub $5,1
  max $3,$5
  seq $3,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$1
div $0,20
