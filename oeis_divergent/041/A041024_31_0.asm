; A041024: Numerators of continued fraction convergents to sqrt(17).
; Submitted by Simon Strandgaard
; 4,33,268,2177,17684,143649,1166876,9478657,76996132,625447713,5080577836,41270070401,335241141044,2723199198753,22120834731068,179689877047297,1459639851109444,11856808685922849,96314109338492236,782369683393860737,6355271576489378132,51624542295308885793,419351609938960464476,3406437421806992601601,27670850984394901277284,224773245296966202819873,1825856813360124523836268,14831627752177962393510017,120478878830783823671916404,978662658398448551768841249,7949780146018372237822646396

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $0,31
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,4
  add $3,$2
lpe
mov $0,$3
