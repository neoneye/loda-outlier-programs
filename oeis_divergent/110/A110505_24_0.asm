; A110505: Numerators of unsigned columns of triangle A110504: a(n) = n!*A110504(n,0) = (-1)^k*n!*A110504(n+k,k) for all k >= 0.
; Submitted by Simon Strandgaard
; 0,1,3,7,30,144,876,6084,48816,438624,4389120,48263040,579242880,7529552640,105417365760,1581231456000,25299906508800,430096581734400,7741753102540800,147093162635059200,2941864569520128000,61779141474914304000,1359141257298198528000,31260247179657560064000,750245951431992508416000,18756148537237068840960000,487659864950916716298240000,13166816311916210369986560000,368670857276514922970480640000,10691454852876017276981084160000,320743645700281335157712486400000,9943053014884708320316607692800000

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  dif $3,24
  mul $1,$0
  add $1,$2
  mul $2,$3
  sub $3,1
  max $3,1
  mov $0,$1
  add $1,$2
  div $1,$0
lpe
