; A042202: Numerators of continued fraction convergents to sqrt(627).
; Submitted by Simon Strandgaard
; 25,626,31325,783751,39218875,981255626,49102000175,1228531260001,61475665000225,1538120156265626,76967483478281525,1925725207113303751,96363227839143469075,2411006421185700030626,120646684287124145000375,3018578113599289325040001,151049552364251590397000425,3779257387219889049250050626,189113918913358704052899531725,4731627230221187490371738343751,236770475429972733222639816719275,5923993512979539518056367156325626,296436446124406948636040997633000575,7416835146623153255419081307981340001

mov $3,1
add $0,1
lpb $0
  sub $0,1
  dif $0,15
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,25
  add $3,$2
lpe
mov $0,$3
