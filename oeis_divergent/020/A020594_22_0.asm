; A020594: Expansion of 1/((1-6x)(1-8x)(1-12x)).
; Submitted by Simon Strandgaard
; 1,26,460,6920,95536,1254176,15958720,199053440,2450711296,29915173376,363095649280,4390419138560,52953377222656,637600367845376,7668561507696640,92162065025761280,1107062216886255616,13293703021911474176,159596189177105612800,1915728902798350745600,22993347551123316146176,275956998290775291723776,3311778732529371326709760,39743703604403221582315520,476943318503626122603790336,5723470852480101210103218176,68682858643835644611678699520,824203972062113545141134295040

mov $2,1
add $0,2
mod $0,24
lpb $0
  sub $0,1
  mul $3,12
  add $3,$1
  mul $1,8
  add $1,$2
  mul $2,6
lpe
mov $0,$3
