; A025827: Expansion of 1/((1-x^2)(1-x^11)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,1,0,1,0,1,1,2,1,2,1,2,1,2,1,2,1,3,2,4,2,4,2,4,2,4,2,4,3,5,4,6,4,6,4,6,4,6,4,7,5,8,6,9,6,9,6,9,6,9,7,10,8,11,9,12,9,12,9,12,9,13,10,14,11,15,12,16,12,16

add $0,7
lpb $0
  mov $2,$0
  seq $2,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
  trn $2,$0
  add $2,2
  div $2,6
  sub $0,1
  trn $0,10
  add $1,$2
lpe
mod $1,13
mov $0,$1
