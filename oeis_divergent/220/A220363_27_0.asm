; A220363: a(n) = Fibonacci(n)^3 + (-1)^n*Fibonacci(n+2).
; Submitted by Simon Strandgaard
; 1,-1,4,3,35,112,533,2163,9316,39215,166519,704736,2986361,12648727,53583620,226979403,961507387,4072998992,17253519469,73087050795,309601764836,1311494041879,5555578042799,23533806034368,99690802469425,422297015444207,1788878865003268,7577812474232403,32100128763914771,135978327526684720,576013438875842309,2440032083021658531,10336141770976060516,43784599166903921087,185474538438627308455,785682752921355611808,3328205550124142862377,14098504953417776411527,59722225363795492264964

mov $1,1
mov $3,-1
mov $4,-1
lpb $0
  sub $0,1
  mod $0,26
  add $2,$1
  add $4,$1
  add $4,$3
  add $3,$4
  add $4,$2
  add $1,$3
  add $3,$4
  sub $4,$3
  sub $2,$4
  add $3,1
  add $3,$4
  add $3,$2
  add $3,$4
lpe
mov $0,$1
