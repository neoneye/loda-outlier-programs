; A122996: Expansion of (1+6*x)/(1-x-49*x^2).
; Submitted by Simon Strandgaard
; 1,7,56,399,3143,22694,176701,1288707,9947056,73093699,560499443,4142090694,31606563401,234569007407,1783290614056,13277171976999,100658412065743,751239838938694,5683502030160101,42494254138156107,320985853616001056,2403204306385650299,18131511133569702043,135888522146466566694,1024332567691381966801,7682870152868243734807,57875165969745960108056,434335803460289903113599,3270218935977841948408343,24552673305532047200974694,184793401168446302672983501,1387874393139516615520743507

mov $3,6
lpb $0
  sub $0,1
  mod $0,19
  add $1,1
  mul $1,49
  mov $2,$1
  mov $1,$3
  add $3,$2
lpe
mov $0,$1
add $0,1
