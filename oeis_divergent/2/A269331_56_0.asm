; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,32,34,35,36,37,38,39,40,41,42

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  lpb $3
    mov $3,62
    dif $3,$0
    add $1,1
  lpe
  sub $0,1
lpe
add $2,$1
mov $0,$2
