; A110157: a(n) = a(rad(n) - 1) + 1, where rad(n) is the squarefree kernel of n, rad=A007947.
; Submitted by Simon Strandgaard
; 0,1,2,3,2,3,4,5,2,3,4,5,4,5,6,7,2,3,4,5,4,5,6,7,4,3,4,3,6,7,8,9,2,3,4,5,4,5,6,7,4,5,6,7,6,7,8,9,4,5,4,5,4,5,4,5,6,7,8,9,8,9,10,5,2,3,4,5,4,5,6,7,4,5,6,7,6,7,8,9,4,3,4,5,6,7,8,9,6,7,8,9,8,9,10,11,4,5,6,3

lpb $0
  trn $0,1
  seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  add $1,1
lpe
add $0,$1
