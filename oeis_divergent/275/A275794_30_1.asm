; A275794: One half of the y members of the positive proper solutions (x = x1(n), y = y1(n)) of the first class for the Pell equation x^2 - 2*y^2 = +7^2.
; Submitted by Simon Strandgaard
; 2,15,88,513,2990,17427,101572,592005,3450458,20110743,117214000,683173257,3981825542,23207779995,135264854428,788381346573,4595023225010,26781758003487,156095524795912,909791390771985,5302652819835998,30906125528244003,180134100349628020,1049898476569524117,6119256759067516682,35665642077835575975,207874595707945939168,1211581932169840059033,7061616997311094415030,41158120051696726431147,239887103312869264171852,1398164499825518858599965,8149099895640243887427938,47496434874015944465967663

mov $2,5
mov $3,2
mod $0,30
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,4
  add $2,$1
  add $3,$2
lpe
mov $0,$3
