; A285718: a(1) = 0, and for n > 1, a(n) = the least squarefree number x such that n-x is also squarefree.
; Submitted by Simon Strandgaard
; 0,1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,3,1,2,3,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,3,1,1,2,3,5,1,2,1,2,1,2,1,1,1,2,1,1,2,3,1,1,1,2,1,1,1,2,1,1,2,3,1,1,1,2,3,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,3

lpb $0
  sub $0,1
  max $0,$2
  mov $2,$0
  seq $2,19554 ; Smallest number whose square is divisible by n.
  mov $3,$2
  min $3,1
  add $1,$3
lpe
mov $0,$1
