; A021754: Expansion of 1/((1-x)(1-4x)(1-5x)(1-7x)).
; Submitted by Simon Strandgaard
; 1,17,190,1770,14931,118587,905920,6742340,49288261,355826757,2546230050,18106416510,128181315991,904540692527,6368500164580,44764509392280,314282333570121,2204653080603897,15456046918261510,108310071701877650,758760684298882651,5314281566082888867,37214778298781832840,260577578597473120620,1824414078012282245581,12772755186435703515437,89418575511598066750570,625976498633125190609190,4382067936768362001610911,30675638173368130550291607,214735281830753569356246700,1503176052050072954251271360

add $0,2
lpb $0
  sub $0,1
  mod $0,31
  add $2,1
  mul $3,7
  add $3,$1
  mul $1,5
  add $1,$2
  mul $2,4
lpe
mov $0,$3
