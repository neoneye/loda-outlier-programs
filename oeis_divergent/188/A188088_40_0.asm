; 4,8,15,19,23,30,34,38,45,49,56,60,64,71,75,79,86,90,94,101,105,112,116,120,127,131,135,142,146,150,157,161,168,172,176,183,187,191,198,202

add $0,1
mov $1,6
add $2,1
mov $4,$0
mov $5,$0
lpb $0
  mov $0,4
  mov $2,$7
  mod $2,11
  mul $0,$4
  add $0,$2
  div $0,11
  mov $1,$0
lpe
mov $3,$5
mul $3,4
add $1,$3
mul $0,2
add $0,$1