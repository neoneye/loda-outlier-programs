; A291395: p-INVERT of (1,1,0,0,0,0,...), where p(S) = (1 - 2 S)(1 - 3 S).
; Submitted by Simon Strandgaard
; 5,24,103,425,1704,6715,26153,101052,388303,1486337,5673840,21616915,82244873,312603348,1187325847,4507385921,17104894344,64893555547,246150297257,933554883084,3540272085535,13424640644225,50903370755040,193007618806051,731797403031305,2774591103424644,10519646463889063,39884026666808705,151214609210870904,573305715200329195,2173587768005736233,8240753654297048892,31243224265810332463,118452480167483803457,449088606112009680720,1702627337277058317235,6455158972668614269193

mov $1,1
add $0,2
mod $0,35
lpb $0
  sub $0,1
  mul $1,3
  mov $6,$4
  add $6,$2
  mul $6,2
  mov $2,$4
  mov $4,$1
  add $4,$6
  mov $5,$1
  add $1,$3
  mov $3,$5
lpe
mov $0,$4
div $0,3
