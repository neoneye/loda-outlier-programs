; 0,1,3,10,25,55,110,207,373,652,1115,1877,3124,5157,8463,13830,22533,36635,59474,96451,156305,253176,409943,663625,1074120,1738345,2813115,4552162,7366033,11919007,19285910,31205847,50492749,81699652,132193523,0,36,38,80,130

mov $2,$0
lpb $0
  add $3,$0
  add $5,$2
  mod $0,35
  sub $0,1
  add $1,$3
  mov $2,$3
  mov $3,$5
  sub $3,$1
  add $4,3
  add $2,$4
  add $5,$3
lpe
mov $0,$1
