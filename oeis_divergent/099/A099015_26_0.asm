; A099015: a(n) = Fib(n+1)*(2*Fib(n)^2 + Fib(n)*Fib(n-1) + Fib(n-1)^2).
; Submitted by Simon Strandgaard
; 1,2,8,33,140,592,2509,10626,45016,190685,807764,3421728,14494697,61400482,260096680,1101787113,4667245276,19770767984,83750317589,354772037730,1502838469496,6366125914117,26967342128548,114235494424128,483909319831825,2049872773740482,8683400414811464,36783474432957681,155817298146688556,660052667019636880,2796027966225357469,11844164531920870338,50172686093909156632,212534908907556982637,900312321724137919220,3813784195804107313248,16155449104940569350521,68435580615566381190754

mov $1,1
mov $4,-1
lpb $0
  sub $0,1
  mod $0,25
  add $2,$1
  add $4,$1
  add $4,$3
  add $3,$4
  add $3,1
  add $4,$2
  add $1,$3
  add $3,$4
  sub $4,$3
  sub $2,$4
  add $3,$4
  add $3,$2
  add $3,$4
lpe
mov $0,$1
