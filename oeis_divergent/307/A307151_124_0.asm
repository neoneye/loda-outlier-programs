; 5,10,15,20,1,30,35,40,45,2,55,60,65,70,3,80,85,90,95,4,105,110,115,120,125,130,135,140,145,6,155,160,165,170,7,180,185,190,195,8

mov $1,1
add $1,$0
mul $1,5
add $0,1
lpb $0
  mov $2,3
  lpb $0
    mov $2,5
    dif $0,$2
    mul $1,$2
    mul $1,$2
    add $3,2
    pow $2,4
  lpe
  dif $1,$2
lpe
mov $0,$1