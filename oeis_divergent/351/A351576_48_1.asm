; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45

mov $4,$0
add $4,6
mov $2,2
mov $2,$0
lpb $2
  sub $2,1
  add $3,$1
  add $3,$0
  sub $0,$2
  lpb $0
    sub $0,1
    mov $0,$2
  lpe
  mul $0,$4
  add $1,$3
  mov $2,23
lpe
mov $0,$0