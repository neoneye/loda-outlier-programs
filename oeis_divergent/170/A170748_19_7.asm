; A170748: Expansion of g.f.: (1+x)/(1-28*x).
; Submitted by Simon Strandgaard
; 1,29,812,22736,636608,17825024,499100672,13974818816,391294926848,10956257951744,306775222648832,8589706234167296,240511774556684288,6734329687587160064,188561231252440481792,5279714475068333490176,147832005301913337724928,4139296148453573456297984,115900292156700056776343552,3245208180387601589737619456,90865829050852844512653344768,2544243213423879646354293653504,71238809975868630097920222298112,1994686679324321642741766224347136,55851227021081005996769454281719808

mov $2,18
lpb $0
  add $2,1
  sub $0,$2
  mov $1,4
lpe
add $2,11
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
