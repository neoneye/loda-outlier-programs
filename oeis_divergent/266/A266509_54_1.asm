; A266509: Terms of A256263 repeated.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,1,3,3,1,1,3,3,5,5,7,7,1,1,3,3,5,5,7,7,5,5,11,11,17,17,15,15,1,1,3,3,5,5,7,7,5,5,11,11,17,17,15,15,5,5,11,11,17,17,23,23,29,29,35,35,41,41,31,31,1,1,3,3,5,5,7,7,5,5,11,11,17,17,15,15,5,5,11,11,17,17,23,23,29,29

lpb $0
  mov $2,$0
  div $2,2
  seq $2,255049 ; a(n) = 2*A160552(n).
  mod $0,2
  add $1,$2
lpe
div $1,2
mov $0,$1
