; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,24,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45

mov $1,$0
lpb $1
  sub $1,21
  mov $2,1
  lpb $1
    mov $1,1
    sub $1,$2
    add $2,3
  lpe
  add $0,1
  add $0,$2
lpe
add $0,1
