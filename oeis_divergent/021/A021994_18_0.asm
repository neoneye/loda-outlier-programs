; A021994: G.f.: 1/((1-x)(1-4x)(1-10x)(1-12x)).
; Submitted by Simon Strandgaard
; 1,27,495,7735,111111,1517607,20059495,259217895,3295741671,41400518887,515323813095,6369067214055,78280643507431,957886180955367,11679819118040295,142009680313898215,1722634678467548391,20856801311524771047,252133467529065125095,3044120128622964102375,36714626727683410744551,442427372580143406109927,5327646989464601893131495,64116949058697857907938535,771255240555975946767815911,9273581405189229079815116007,111468162047451930943297803495,1339469796421259010372750398695

add $0,2
lpb $0
  sub $0,1
  mod $0,19
  add $2,1
  mul $3,12
  add $3,$1
  mul $1,10
  add $1,$2
  mul $2,4
lpe
mov $0,$3
