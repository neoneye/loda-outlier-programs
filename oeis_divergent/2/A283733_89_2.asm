; 1,3,7,12,19,28,38,50,63,78,95,113,133,155,178,203,229,257,287,318,351,385,421,459,498,539,582,626,672,719,768,819,871,925,981,1038,1097,1157,1219,1283

mov $2,2
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,66096
  add $1,$2
  add $1,1
lpe
add $1,1
mov $0,$1
