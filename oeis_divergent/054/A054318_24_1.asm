; A054318: a(n)-th star number (A003154) is a square.
; Submitted by Simon Strandgaard
; 1,5,45,441,4361,43165,427285,4229681,41869521,414465525,4102785725,40613391721,402031131481,3979697923085,39394948099365,389969783070561,3860302882606241,38213059042991845,378270287547312205,3744489816430130201,37066627876753989801,366921788951109767805,3632151261634343688245,35954590827392327114641,355913757012288927458161,3523182979295496947466965,34875916035942680547211485,345235977380131308524647881,3417483857765370404699267321,33829602600273572738468025325,334878542144970356979980985925

mov $3,2
lpb $0
  sub $0,1
  dif $0,23
  mul $1,8
  add $3,$1
  add $2,$3
  mov $1,$2
  add $3,2
lpe
mul $2,2
add $2,1
mov $0,$2
