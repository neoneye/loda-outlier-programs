; A021594: Expansion of 1/((1-x)(1-3x)(1-7x)(1-9x)).
; Submitted by Simon Strandgaard
; 1,20,270,3100,32711,328440,3195340,30437000,285695421,2653625260,24459281210,224170373700,2045792060131,18609941810480,168874176353880,1529560509125200,13833895100278841,124980009723284100,1128144764836109350,10176575626554243500,91752089845423183551,826909173069544126120,7450165108898117043620,67107363839129807520600,604357419565919190886261,5441954791190800113296540,48996759226403705585652690,441104995777450320628988500,3970884101175805993356378971,35744530884833628639641835360

add $0,2
mod $0,23
lpb $0
  sub $0,1
  add $2,1
  mul $3,7
  add $3,$1
  mul $1,9
  add $1,$2
  mul $2,3
lpe
mov $0,$3
