; A167558: The second right hand column of triangle A167557.
; Submitted by Simon Strandgaard
; 1,12,160,2688,55296,1351680,38338560,1238630400,44920995840,1807409479680,79906524364800,3850733459865600,200907832688640000,11282983883794022400,678650586195610828800,43527244493925384192000,2965469044231303593984000,213873221977894016778240000,16278807524260276019920896000,1304064473024525895217446912000,109675165936421665033672458240000,9662114618594025709795729735680000,889813346270519576995141622169600000,85501175761638370020599830539141120000,8557394271973338139934076656513187840000

mul $0,2
mov $1,1
add $1,$0
lpb $0
  mov $2,$0
  div $2,2
  mod $2,16
  mul $2,2
  sub $0,2
  mul $1,2
  mul $1,$2
lpe
mov $0,$1
