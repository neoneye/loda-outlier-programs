; A258068: Nonnegative integers that can be computed using exactly seven 7's and the four basic arithmetic operations {+, -, *, /}.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,69,70,71

add $0,1
lpb $0
  mov $2,$0
  sub $2,1
  seq $0,25829 ; Expansion of 1/((1-x^3)(1-x^4)(1-x^7)).
  trn $0,11
  add $1,$2
lpe
mov $0,$1
