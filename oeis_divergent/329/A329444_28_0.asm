; A329444: The sixth moments of the squared binomial coefficients; a(n) = Sum_{m=0..n} m^6*binomial(n, m)^2.
; Submitted by Simon Strandgaard
; 0,1,68,1314,18080,197350,1836792,15233316,115776768,821760390,5520171800,35438827996,219038609088,1310833221724,7629754810160,43348888067400,241117582878720,1316197491501510,7065439665315480,37362065079691500,194909773207512000,1004374157379474420,5117894546813106960,25812789337354489080,128970217424749708800,638814994468511737500,3138888676093393187952,15308929472327218192536,74149484807660150419328,356836398316615483469560,1706912039642181330319200,8118951762992981731740304

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mod $0,28
  mov $2,$1
  pow $2,6
  mov $3,$4
  bin $3,$1
  pow $3,2
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
