; A021268: Expansion of 1/((1-x)(1-2x)(1-8x)(1-10x)).
; Submitted by Simon Strandgaard
; 1,21,305,3825,44481,494721,5346625,56661825,592183361,6126355521,62899732545,642086748225,6525582872641,66093551865921,667637303808065,6729987319337025,67728787443552321,680719188437241921,6834642396386693185,68566028059982172225,687417113368745742401,6888225795838853779521,68994695255599717027905,690846450933686620917825,6915660496358381847842881,69214172859755943654854721,692602271766936438094172225,6929707063024380393575157825,69326545393083932037355933761,693501252033560345187467923521

add $0,2
lpb $0
  sub $0,1
  mod $0,26
  add $2,1
  mul $3,10
  add $3,$1
  mul $1,2
  add $1,$2
  mul $2,8
lpe
mov $0,$3
