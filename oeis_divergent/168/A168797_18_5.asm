; A168797: Number of reduced words of length n in Coxeter group on 24 generators S_i with relations (S_i)^2 = (S_i S_j)^19 = I.
; Submitted by Simon Strandgaard
; 1,24,552,12696,292008,6716184,154472232,3552861336,81715810728,1879463646744,43227663875112,994236269127576,22867434189934248,525950986368487704,12096872686475217192,278228071788929995416

lpb $0
  sub $0,18
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,24
lpe
mov $0,$2
