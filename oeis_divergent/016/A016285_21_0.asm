; A016285: Expansion of 1/((1-2x)(1-4x)(1-7x)).
; Submitted by Simon Strandgaard
; 1,13,119,953,7167,52185,373423,2646601,18657023,131122937,919956687,6448083369,45170133919,316325146969,2214812883311,15505837634057,108549453307455,759880532759481,5319301168007695,37235657931343465,260651804541611231,1824571427882203673,12772035179543320239,89404386994283208393,625831271909919102847,4380821155169213850745,30665757093383684587343,214660335682482676857641,1502622493892566545423903,10518358033708717584519897,73628508541804031231591407,515399569016000253328432009

mov $2,1
add $0,2
lpb $0
  sub $0,1
  dif $0,22
  mul $3,2
  add $3,$1
  mul $1,4
  add $1,$2
  mul $2,7
lpe
mov $0,$3
