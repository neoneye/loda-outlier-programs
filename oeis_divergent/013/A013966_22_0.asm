; A013966: a(n) = sigma_18(n), the sum of the 18th powers of the divisors of n.
; Submitted by Simon Strandgaard
; 1,262145,387420490,68719738881,3814697265626,101560344351050,1628413597910450,18014467229220865,150094635684419611,1000003814697527770,5559917313492231482,26623434909949071690,112455406951957393130,426880482624234915250,1477891883850485076740,4722384497336874434561,14063084452067724991010,39346558271492178925595,104127350297911241532842,262145000003883417004506,630880794025129515120500,1457504524145421021848890,3244150909895248285300370,6979173721033689836523850,14551915228370666503906251

add $0,1
mov $2,$0
mov $0,22
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,18
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
