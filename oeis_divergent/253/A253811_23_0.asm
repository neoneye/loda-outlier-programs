; A253811: Part of the y solutions of the Pell equation x^2 - 2*y^2 = +7.
; Submitted by Simon Strandgaard
; 3,19,111,647,3771,21979,128103,746639,4351731,25363747,147830751,861620759,5021893803,29269742059,170596558551,994309609247,5795261096931,33777256972339,196868280737103,1147432427450279,6687726283964571,38978925276337147,227185825374058311,1324136026968012719,7717630336434018003,44981645991636095299,262172245613382553791,1528051827688659227447,8906138720518572810891,51908780495422777637899,302546544252018093016503,1763370485016685780461119,10277676365848096589750211,59902687710071893758040147

mov $1,5
mov $2,3
lpb $0
  dif $0,23
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$2
