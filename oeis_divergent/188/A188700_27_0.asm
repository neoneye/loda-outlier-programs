; A188700: Number of n X 3 binary arrays without the pattern 0 0 diagonally or vertically.
; Submitted by Simon Strandgaard
; 8,21,90,304,1141,4084,14925,54049,196508,713225,2590574,9406448,34159833,124045128,450458681,1635781681,5940155616,21570956189,78332387394,284454730240,1032963629229,3751084683708,13621618755397,49465290882801,179627330668756,652295321950609,2368733009158358,8601772659137568,31236316042556529,113430972717987856,411911108682156529,1495806281013102625,5431842898076587896,19725092509513803685,71629331298804978218,260113411373679675920,944570967642112633253,3430097311016789518340

add $0,2
lpb $0
  sub $0,1
  mod $0,28
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  mov $6,$4
  add $1,$3
  add $1,2
  mul $4,5
  mov $3,$4
  add $3,$5
  mov $4,$2
  mov $2,$7
  mov $5,$4
  sub $5,$6
  mov $7,$6
  add $4,$1
lpe
mov $0,$3
div $0,2
add $0,1
