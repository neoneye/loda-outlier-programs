; A344818: a(n) = Sum_{k=1..n} floor(n/k) * (-3)^(k-1).
; Submitted by Simon Strandgaard
; 1,-1,9,-20,62,-174,556,-1660,4911,-14693,44357,-133053,398389,-1195207,3587853,-10763270,32283452,-96850386,290570104,-871710994,2615074146,-7845220010,23535839600,-70607518824,211822017739,-635466060265,1906399774635,-5719199303975,17157593150987,-51472779450765,154418352643885,-463255057991185,1389765130919715,-4169295392589089,12507886307078291,-37523658921232428,112570976375766694,-337712929127810182,1013138788545713358,-3039416365635546194,9118249093421382608,-27354747280264213224

add $0,1
mov $2,$0
mov $0,30
lpb $0
  max $0,1
  mov $3,$2
  div $3,$0
  sub $0,1
  mul $1,-3
  add $1,$3
lpe
mov $0,$1
