; 1,2,3,4,6,8,10,12,15,18,21,24,28,32,36,40,45,50,55,60,66,72,78,84,91,98,105,113,122,131,140,150,161,172,183,195,208,221,234,248

add $0,6
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$4
  add $3,4
  add $4,$2
  lpb $4
    trn $4,$3
    add $1,$4
    add $3,23
  lpe
  sub $2,3
lpe
add $0,17
mov $0,$1