; A355454: a(n) = 1 if the fourth smallest divisor of n is a square, otherwise 0.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

add $0,1
lpb $0
  mov $3,0
  mov $2,$0
  lpb $2
    sub $2,11
    add $3,$2
  lpe
  trn $0,12
lpe
add $1,$3
mov $0,$1
