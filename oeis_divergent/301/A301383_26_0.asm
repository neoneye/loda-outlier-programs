; A301383: Expansion of (1 + 3*x - 2*x^2)/(1 - 7*x + 7*x^2 - x^3).
; Submitted by Simon Strandgaard
; 1,10,61,358,2089,12178,70981,413710,2411281,14053978,81912589,477421558,2782616761,16218279010,94527057301,550944064798,3211137331489,18715879924138,109084142213341,635788973355910,3705649697922121,21598109214176818,125883005587138789,733699924308655918,4276316540264796721,24924199317280124410,145268879363415949741,846689076863215574038,4934865581815877494489,28762504414032049392898,167640160902376418862901,977078461000226463784510,5694830605098982363844161,33191905169593667719280458

mov $2,2
mov $3,3
lpb $0
  sub $0,1
  mod $0,25
  mov $1,$3
  mul $1,4
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,4
mul $0,3
add $0,1
