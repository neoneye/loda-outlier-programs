; A069987: Squarefree numbers of form k^2 + 1.
; Submitted by Simon Strandgaard
; 2,5,10,17,26,37,65,82,101,122,145,170,197,226,257,290,362,401,442,485,530,577,626,677,730,785,842,901,962,1090,1157,1226,1297,1370,1522,1601,1765,1937,2026,2117,2210,2305,2402,2501,2602,2705,2810,2917,3026,3137,3365,3482,3601,3722,3845,3970,4097,4226,4357,4490,4762,5042,5185,5330,5477,5626,5777,5930,6085,6242,6401,6562,6890,7057,7226,7397,7570,7745,7922,8101,8282,8465,8837,9026,9217,9410,9605,10001,10202,10405,10610,10817,11026,11237,11665,11882,12101,12322,12545,12770

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,181183 ; a(n) = sigma(tau(n)) (mod 2).
  add $5,2
  sub $0,$3
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
