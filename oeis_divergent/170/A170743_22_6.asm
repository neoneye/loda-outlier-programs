; A170743: Expansion of g.f.: (1+x)/(1-23*x).
; Submitted by Simon Strandgaard
; 1,24,552,12696,292008,6716184,154472232,3552861336,81715810728,1879463646744,43227663875112,994236269127576,22867434189934248,525950986368487704,12096872686475217192,278228071788929995416,6399245651145389894568,147182649976343967575064,3385200949455911254226472,77859621837485958847208856,1790771302262177053485803688,41187739952030072230173484824,947318018896691661293990150952,21788314434623908209761773471896,501131231996349888824520789853608,11526018335916047442963978166632984

mov $2,1
lpb $0
  div $0,11
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,24
lpe
mov $0,$3
