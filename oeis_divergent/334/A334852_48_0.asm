; 1,3,1,3,5,7,1,3,1,3,5,7,9,11,13,15,17,19,1,3,1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    sub $6,1
    add $2,1
    sub $0,2
    mov $1,$3
    gcd $1,$2
    sub $1,1
    cmp $1,0
    sub $3,$1
  lpe
  add $1,2
lpe
mov $2,$0
mul $0,2
add $0,1
