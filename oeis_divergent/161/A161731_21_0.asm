; A161731: Expansion of (1-3*x)/(1-8*x+14*x^2).
; Submitted by Simon Strandgaard
; 1,5,26,138,740,3988,21544,116520,630544,3413072,18476960,100032672,541583936,2932214080,15875537536,85953303168,465368899840,2519604954368,13641675037184,73858930936320,399887996969984,2165078942651392,11722199583631360,63466491471931392,343621137604612096,1860438220229857280,10072809835374288896,54536343599776309248,295271411102970429440,1598662478426895106048,8655500071973574836224,46862725877812067205120,253724806014866489933824,1373720285829562978598912,7437615002428372969717760

mov $3,1
mod $0,21
lpb $0
  sub $0,1
  mov $2,$3
  add $2,$1
  mul $3,5
  add $3,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$3
