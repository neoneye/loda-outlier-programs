; A062149: Third column sequence of triangle A062138 (generalized a=5 Laguerre).
; Submitted by Simon Strandgaard
; 1,24,432,7200,118800,1995840,34594560,622702080,11675664000,228324096000,4657811558400,99084354969600,2196369868492800,50685458503680000,1216451004088320000,30330178368602112000,784793365287579648000,21050927915949195264000,584747997665255424000000,16803810880275234816000000,499073183144174474035200000,15304910949754683870412800000,484191728228602726082150400000,15788860703106610633113600000000,530242571945997007095398400000000,18325183286453656565216968704000000

add $0,2
mov $2,$0
mod $0,18
lpb $0
  sub $0,1
  add $1,$0
  mul $2,$1
  mov $1,7
lpe
mov $0,$2
div $0,14
