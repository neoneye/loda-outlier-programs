; A147961: a(n) = ((6+sqrt(3))^n + (6-sqrt(3))^n/2.
; Submitted by Simon Strandgaard
; 1,6,39,270,1953,14526,109863,838998,6442497,49623030,382873959,2956927518,22848289569,176600866734,1365216845031,10554773538150,81605126571777,630953992102374,4878478728359847,37720263000939822,291653357975402913,2255071616673820830,17436298586897553831,134818219692534558582,1042420782942795426561,8060048145459904685526,62320691908406607149799,481866714100702431175230,3725817736231011138159393,28808211269448953429130126,222746549937764073590301543,1722287627361353419922324358

mov $2,1
lpb $0
  sub $0,1
  mod $0,19
  add $1,$3
  mul $2,3
  mov $3,$2
  add $3,$1
  mul $1,5
  add $2,$3
lpe
mov $0,$2
