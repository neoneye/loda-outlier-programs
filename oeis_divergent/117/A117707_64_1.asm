; A117707: Largest number of previous terms having at least one common digit in decimal representation.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,2,3,3,3,3,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,11,12,13,14,15,16,17,18,19,20,20,20,20,20,20,20,20,20,20,20,21,21,22,22

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
