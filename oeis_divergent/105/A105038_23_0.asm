; A105038: Nonnegative n such that 6*n^2 + 6*n + 1 is a square.
; Submitted by Simon Strandgaard
; 0,4,44,440,4360,43164,427284,4229680,41869520,414465524,4102785724,40613391720,402031131480,3979697923084,39394948099364,389969783070560,3860302882606240,38213059042991844,378270287547312204,3744489816430130200,37066627876753989800,366921788951109767804,3632151261634343688244,35954590827392327114640,355913757012288927458160,3523182979295496947466964,34875916035942680547211484,345235977380131308524647880,3417483857765370404699267320,33829602600273572738468025324,334878542144970356979980985924

mov $3,2
lpb $0
  sub $0,1
  dif $0,22
  mul $1,8
  add $3,$1
  add $2,$3
  mov $1,$2
  add $3,2
lpe
mul $2,2
mov $0,$2
