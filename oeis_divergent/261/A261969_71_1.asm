; 1,2,3,2,5,6,7,2,3,10,11,2,13,14,15,2,17,3,19,2,21,22,23,2,5,26,3,2,29,30,31,2,33,34,35,6,37,38,39,2

add $0,1
mov $1,$0
lpb $1
  mov $3,$1
  pow $3,4
  mov $2,$0
  pow $2,2
  lpb $2
    dif $2,$3
    mov $0,$1
  lpe
  sub $1,1
lpe
