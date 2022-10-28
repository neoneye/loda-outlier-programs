; A093373: Numbers that are not the product of factorials.
; Submitted by Simon Strandgaard
; 3,5,7,9,10,11,13,14,15,17,18,19,20,21,22,23,25,26,27,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,81,82,83

add $0,2
mov $1,2
mov $2,$0
sub $0,1
pow $2,12
lpb $2
  mov $3,$1
  seq $3,93411 ; Divide n by the largest factorial that divides it and repeat until an odd number is reached, which will be the result; a(0) = 0.
  sub $3,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
