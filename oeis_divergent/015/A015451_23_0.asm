; A015451: a(n) = 6*a(n-1) + a(n-2) for n > 1, with a(0) = a(1) = 1.
; Submitted by Simon Strandgaard
; 1,1,7,43,265,1633,10063,62011,382129,2354785,14510839,89419819,551029753,3395598337,20924619775,128943316987,794584521697,4896450447169,30173287204711,185936173675435,1145790329257321,7060678149219361,43509859224573487,268119833496660283,1652228860204535185,10181492994723871393,62741186828547763543,386628613966010452651,2382512870624610479449,14681705837713673329345,90472747896906650455519,557518193219153576062459,3435581907211828106830273,21171009636490122217044097,130461639726152561409094855

mov $2,1
lpb $0
  sub $0,1
  min $0,21
  mov $1,$3
  mul $1,6
  add $2,$1
  mul $3,-1
  add $3,$2
lpe
mov $0,$2
