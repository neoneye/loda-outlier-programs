; A021279: Expansion of 1/((1-x)(1-2x)(1-8x)(1-12x)).
; Submitted by Simon Strandgaard
; 1,23,371,5227,68955,877371,10927867,134329979,1637524859,19854820219,239894019963,2891817662331,34806527338363,418516051199867,5028894399547259,60400347075823483,725233079160063867,8706228263922485115,104502189679084095355,1254245880245124384635,15052707395710416635771,180646543410676395984763,2167870958225327931049851,26015350997081624623236987,312191407952001011117508475,3746354463320184258586527611,44956714103011588104583956347,539484253581494073267640911739,6473840517740769007313295296379

add $0,2
lpb $0
  sub $0,1
  mod $0,19
  add $2,1
  mul $3,12
  add $3,$1
  mul $1,8
  add $1,$2
  mul $2,2
lpe
mov $0,$3
