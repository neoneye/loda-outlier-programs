; A092170: Sum of squares of alternating factorials : n!^2 - (n-1)!^2 + (n-2)!^2 - ... 1!^2.
; Submitted by Simon Strandgaard
; 1,3,33,543,13857,504543,24897057,1600805343,130081089057,13038108350943,1580312813889057,227862219988670943,38547925823643969057,7561506530728353470943,1702450746193471070529057,436060685951201581473470943,126077485819595968603742529057,40864311581977687171406241470943,14756666141892841526372197982529057,5904255515248034843891069491617470943,2604380116477710074425200715621982529057,1260773255928114014811815223279360417470943,667065996211660908450009369070066329182529057

add $0,1
lpb $0
  mod $0,16
  sub $1,$2
  cmp $2,0
  add $1,$2
  mul $1,$0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
