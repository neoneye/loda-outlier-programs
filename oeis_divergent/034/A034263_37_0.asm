; 1,9,39,119,294,630,1218,2178,3663,5863,9009,13377,19292,27132,37332,50388,66861,87381,112651,143451,180642,225170,278070,340470,413595,498771,597429,711109,841464,990264,1159400,1350888,1566873,1809633,2081583,2385279,2723422,3190252,3615872,4085732

mov $4,$0
div $4,37
add $0,1
lpb $0
  add $3,$0
  sub $0,1
  add $1,$3
  add $3,$4
  add $5,$1
  add $2,$5
lpe
mov $0,$2