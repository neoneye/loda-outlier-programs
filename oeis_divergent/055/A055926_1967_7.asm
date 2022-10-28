; A055926: Numbers k such that {largest m such that 1, 2, ..., m divide k} is different from {largest m such that m! divides k}; numbers k which are either odd multiples of 12 or the largest m such that (m-1)! divides k is a composite number > 5.
; Submitted by Simon Strandgaard
; 12,36,60,84,108,120,132,156,180,204,228,240,252,276,300,324,348,360,372,396,420,444,468,480,492,516,540,564,588,600,612,636,660,684,708,732,756,780,804,828,840,852,876,900,924,948,960,972,996,1020,1044,1068

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55881 ; a(n) = largest m such that m! divides n.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
