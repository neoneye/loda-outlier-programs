; A021714: Expansion of 1/((1-x)(1-3x)(1-10x)(1-11x)).
; Submitted by Simon Strandgaard
; 1,25,428,6278,84879,1092243,13601506,165488176,1979095877,23357343581,272803757304,3159571375194,36342586372795,415641464948839,4730786270092622,53625950549096132,605758471885400433,6822073349386544817,76630108430304524260,858804208605618471790,9605576453389720415591,107248642574581787360315,1195608084193395360441018,13310419084857447174394968,148001911520733324658087069,1643894042601081899569296133,18241564627342057991364383696,202244512488064220304425710466,2240562653241722281658046395667

add $0,2
lpb $0
  mod $0,24
  sub $0,1
  add $2,1
  mul $3,10
  add $3,$1
  mul $1,11
  add $1,$2
  mul $2,3
lpe
mov $0,$3
