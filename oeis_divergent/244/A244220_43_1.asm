; A244220: Binary complement of Greedy Catalan Base reduced modulo 2: a(n) = 1 - (A014418(n) modulo 2).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  mul $3,$1
  add $3,$1
  mod $3,2
  add $3,2
  pow $3,3
  mul $2,$3
lpe
mov $0,$3
div $0,7
