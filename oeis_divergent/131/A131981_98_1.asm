; A131981: Number of early bird numbers <= n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,2,2,3,3,3,3,3,3,3,3,4,5,5,6,6,6,6,6,6,6,7,8,9,9,10,10,10,10,10,10,11,12,13,14,14,15,15,15,15,15,16,17,18,19,20,20,21,21,21,21,22,23,24,25,26,27,27,28,28,28,29,30,31,32

mov $1,1
mov $2,$0
add $2,1
mul $2,10
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,225693 ; Alternating sum of digits of n.
  cmp $3,0
  sub $0,$3
  add $1,1
lpe
