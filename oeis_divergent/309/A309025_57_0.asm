; A309025: Expansion of x * Product_{k>=0} (1 + x^(2^k) + x^(2^(k+3))).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,3,2,2,1,3,2,2,1,4,2,2,1,4,2,2,1,5,3,3,2,4,2,2,1,6,3,4,2,4,2,2,1,7,4,4,2,4,2,2,1,8,4,4,2,4,2,2,1,9,5,5,3,5,3,3,2,9,4,5,2,5,2,3,1,10,6,5,3,6,4,3,2,10,4,5,2,6,2,3,1,11,7,6

lpb $0
  sub $0,1
  mod $3,8
  mov $1,$0
  bin $1,$3
  mod $1,2
  add $2,$1
  trn $0,6
  add $3,1
lpe
mov $0,$2
