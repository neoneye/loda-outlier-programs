; A289795: p-INVERT of (3n), where p(S) = 1 - S - S^2.
; Submitted by Simon Strandgaard
; 3,24,162,1083,7260,48681,326406,2188536,14674041,98388840,659693103,4423214952,29657473194,198852130383,1333295304660,8939689838877,59940250397646,401896898269128,2694702070258437,18067865859946320,121144292846335179,812267469938047224,5446219769976690834,36516678164087094099,244842815835399581580,1641660947275434577377,11007268710800476264758,73803281166460740098136,494847945847916394352737,3317934997464360439450680,22246616844161198597518743,149162645256504262884650184

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $0,24
  add $1,$2
  add $1,$2
  sub $4,$2
  mov $5,$3
  mul $5,3
  add $2,$5
  add $1,$2
  add $4,$1
  add $3,$4
lpe
mov $0,$4
