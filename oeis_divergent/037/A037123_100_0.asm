; 0,1,3,6,10,15,21,28,36,45,46,48,51,55,60,66,73,81,90,100,102,105,109,114,120,127,135,144,154,165,168,172,177,183,190,198,207,217,228,240

mov $2,$0
mov $4,2
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $1,10
  mov $0,$2
  sub $0,$4
  lpb $0
    sub $0,$1
    add $3,1
  lpe
  mov $1,$0
  add $3,$1
lpe
pow $0,2
mov $0,$3
