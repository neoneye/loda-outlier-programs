; A167969: Signature sequence of phi^3 = 0.23606797749979..., where phi is the golden ratio 0.61803398874989... .
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,2,1,2,1,2,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,6,2,3,4,5,1,6,2,3,4,5,1,6,2,3,4,5,1,6,2,3,4,5,1,6,2,7,3,4,5,1,6,2,7

mov $2,32
lpb $2
  mov $3,$1
  seq $3,226762 ; Least k such that 1/k <= mean of {1, 1/2, 1/3,..., 1/n}.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $0,1
