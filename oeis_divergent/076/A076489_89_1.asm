; A076489: Number of common (distinct) digits of consecutive natural numbers.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,160093 ; Number of digits in n, excluding any trailing zeros.
  mov $3,$0
  sub $3,1
lpe
mov $0,$3
