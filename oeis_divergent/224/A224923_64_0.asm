; 0,2,12,24,68,114,168,224,408,594,788,984,1212,1442,1680,1920,2672,3426,4188,4952,5748,6546,7352,8160,9096,10034,10980,11928,12908,13890,14880,15872,18912,21954,25004,28056,31140,34226,37320,40416

mov $2,$0
add $0,1
lpb $2
  mov $3,$2
  gcd $3,$0
  mov $4,$0
  sub $4,$2
  div $3,$4
  gcd $4,32
  pow $4,2
  add $1,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$5
mul $0,2