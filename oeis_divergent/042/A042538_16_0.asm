; A042538: Numerators of continued fraction convergents to sqrt(798).
; Submitted by Simon Strandgaard
; 28,113,6356,25537,1436428,5771249,324626372,1304276737,73364123644,294760771313,16579967317172,66614630040001,3746999249557228,15054611628268913,846805250432616356,3402275613358734337,191374239598521739228,768899234007445691249,43249731344015480449172,173767824610069367487937,9774247909507900059773644,39270759462641669606582513,2208936777817441398028394372,8875017870732407261720160001,499209937538832248054357354428,2005714768026061399479149577713,112819236946998270618886733706356

mov $3,1
add $0,1
lpb $0
  sub $0,1
  dif $0,16
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  dif $2,7
  mul $2,28
  add $3,$2
lpe
mov $0,$3
