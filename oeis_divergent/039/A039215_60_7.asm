; A039215: Numbers whose base-12 representation has the same number of 0's and 6's.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,19,20,21,22,23,25,26,27,28,29,31,32,33,34,35,37,38,39,40,41,43,44,45,46,47,49,50,51,52,53,55,56,57,58,59,61,62,63,64,65,67,68,69,70,71,72,85,86,87,88,89,91,92,93,94

mov $1,$0
add $0,1
lpb $0
  trn $0,5
  trn $2,1
  seq $2,25804 ; Expansion of 1/((1-x^2)(1-x^4)(1-x^9)).
  add $1,$2
lpe
mov $0,$1
