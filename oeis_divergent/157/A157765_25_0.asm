; A157765: Expansion of (2 - 2*x) / (1 - 10*x - 7*x^2).
; Submitted by Simon Strandgaard
; 2,18,194,2066,22018,234642,2500546,26647954,283983362,3026369298,32251576514,343700350226,3662764537858,39033547830162,415974830066626,4432983135477394,47241655165240322,503447433600744978,5365165922164132034,57175791256846535186,609314074023614276098,6493371279034068507282,69198911308505985005506,737442712038298329606034,7858819499542525191098882,83750293979693340218231058,892514676293731078520002754,9511398820795164166727644946,101361590942007759216916468738,1080195701165643741336258202002

mov $1,2
mov $3,1
mod $0,25
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,8
  add $1,$2
  add $3,$1
  add $1,$2
lpe
mov $0,$1
