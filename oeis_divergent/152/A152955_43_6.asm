; A152955: Odd squarefree numbers n such that the cyclotomic polynomial Phi(n,x) has height 1.
; Submitted by Simon Strandgaard
; 1,3,5,7,11,13,15,17,19,21,23,29,31,33,35,37,39,41,43,47,51,53,55,57,59,61,65,67,69,71,73,77,79,83,85,87,89,91,93,95,97,101,103,107,109,111,113,115,119,123,127,129,131,133,137,139,141,143,145,149,151,155,157

mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
