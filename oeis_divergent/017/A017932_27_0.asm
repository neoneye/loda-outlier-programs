; A017932: Expansion of 1/((1-3x)(1-6x)(1-8x)).
; Submitted by Simon Strandgaard
; 1,17,199,1997,18487,163205,1398223,11743469,97300423,798539093,6509186047,52798905341,426744275959,3440074001381,27677315556271,222358880070413,1784513217331495,14309958928401269,114682790953126495,918681045942771485,7356760680935513431,58897959338304509957,471446918082739554319,3773154805013880461357,30194715202505257388167,241614582195254629898645,1933257821015854329777343,15468109548857363979232829,123757158275264964672402103,990130957508624664787818533,7921489807908232893886253167

mov $2,1
add $0,2
lpb $0
  mod $0,29
  sub $0,1
  mul $3,8
  add $3,$1
  mul $1,6
  add $1,$2
  mul $2,3
lpe
mov $0,$3
