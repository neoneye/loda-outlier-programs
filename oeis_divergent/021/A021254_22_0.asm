; A021254: Expansion of 1/((1-x)(1-2x)(1-7x)(1-12x)).
; Submitted by Simon Strandgaard
; 1,22,341,4646,59661,743358,9112405,110693878,1337742173,16118816558,193887174117,2329875721446,27981116089837,335931645121822,4032287505801077,48395204420052950,580796733493846653,6969940765098900750,83641948923396519685,1003722005276227259590,12044794390683012375821,144538444979774149529342,1734467725798335809877141,20813657411867351843978166,249764201858419477039459741,2997172612713112508922677998,35966086685441901598350481445,431593147555494679619422631078,5179118521977279178508126420013

add $0,2
lpb $0
  dif $0,24
  sub $0,1
  add $2,1
  mul $3,12
  add $3,$1
  mul $1,7
  add $1,$2
  mul $2,2
lpe
mov $0,$3
