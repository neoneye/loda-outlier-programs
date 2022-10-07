; A028964: Numbers represented by quadratic form with Gram matrix [ 2, 1, 1; 1, 4, 2; 1, 2, 4 ], divided by 2.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,11,12,13,14,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,36,37,38,39,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,61,62,63,64,66,67,68,69,70,71,72,73,74,75,76,77

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,286750 ; Positions of 0 in A286749; complement of A286751.
  sub $3,1
  mul $3,5
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
