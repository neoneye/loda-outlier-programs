; A221875: Numbers m such that 10*m^2 - 6 is a square.
; Submitted by Simon Strandgaard
; 1,7,31,265,1177,10063,44695,382129,1697233,14510839,64450159,551029753,2447408809,20924619775,92937084583,794584521697,3529161805345,30173287204711,134015211518527,1145790329257321,5089048875898681,43509859224573487,193249842072631351,1652228860204535185,7338404949884092657,62741186828547763543,278666138253522889615,2382512870624610479449,10581974848683985712713,90472747896906650455519,401836378111737934193479,3435581907211828106830273,15259200393397357513639489,130461639726152561409094855

lpb $0
  sub $0,1
  mod $0,25
  add $3,1
  add $3,$2
  mov $1,$3
  dif $1,4
  mul $1,2
  add $2,$1
  add $2,$3
  add $3,$2
lpe
mov $0,$2
mul $0,2
add $0,1
