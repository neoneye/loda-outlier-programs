; A052519: Number of pairs of cycles of cardinality at least 3.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,80,840,7896,76608,793152,8838720,106096320,1368956160,18928615680,279530334720,4394135692800,73295141068800,1293442388582400,24082259707699200,471874122729676800,9707804899946496000,209241896811687936000,4715721802634895360000,110923698292877352960000,2718573159186623692800000,69313129852998721536000000,1835748997938517229568000000,50436332500373433371197440000,1435670259595972585201336320000,42289382861152812523027169280000,1287628118678312308450551398400000

mov $2,2
sub $0,3
lpb $0
  add $0,1
  mul $1,$0
  mov $3,$1
  add $0,1
  mul $2,$0
  sub $0,1
  add $1,$4
  mov $4,$2
  mul $4,$0
  dif $0,22
  sub $0,2
lpe
mov $0,$3
