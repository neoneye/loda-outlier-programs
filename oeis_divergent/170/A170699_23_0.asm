; A170699: Number of reduced words of length n in Coxeter group on 18 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,18,306,5202,88434,1503378,25557426,434476242,7386096114,125563633938,2134581776946,36287890208082,616894133537394,10487200270135698,178282404592306866,3030800878069216722,51523614927176684274

mov $2,18
lpb $0
  sub $0,4
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
