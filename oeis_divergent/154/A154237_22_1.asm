; A154237: a(n) = ( (6 + sqrt(6))^n - (6 - sqrt(6))^n )/(2*sqrt(6)).
; Submitted by Simon Strandgaard
; 1,12,114,1008,8676,73872,626184,5298048,44791056,378551232,3198883104,27030060288,228394230336,1929828955392,16306120554624,137778577993728,1164159319286016,9836554491620352,83113874320863744,702269857101754368,5933822055595140096,50137768954089050112,423638565781214398464,3579529720751901278208,30245199675586383384576,255556504484479562268672,2159322063546163245686784,18245169628019572080181248,154162373629849967591571456,1302593394717612448693420032,11006249527715850356573896704

mov $1,1
mov $2,1
lpb $0
  dif $0,22
  sub $0,1
  mul $1,6
  add $1,$2
  mul $2,5
  add $2,$1
lpe
mov $0,$2
