; A000354: Expansion of e.g.f. exp(-x)/(1-2*x).
; Submitted by Simon Strandgaard
; 1,1,5,29,233,2329,27949,391285,6260561,112690097,2253801941,49583642701,1190007424825,30940193045449,866325405272573,25989762158177189,831672389061670049,28276861228096781665,1017967004211484139941,38682746160036397317757,1547309846401455892710281,64987013548861147493831801,2859428596149890489728599245,131533715422894962527515565269,6313618340298958201320747132913,315680917014947910066037356645649,16415407684777291323433942545573749,886432014977973731465432897460982445

mod $0,23
mov $1,1
mov $2,1
mov $3,$0
add $3,$0
lpb $3
  mul $1,$3
  mul $2,-1
  add $2,$1
  sub $3,2
lpe
mov $0,$2
