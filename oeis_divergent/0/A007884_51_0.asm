; 1,2,3,1,1,2,3,2,1,2,3,3,1,2,3,4,1,2,3,5,1,2,3,6,1,2,3,7,1,2,3,8,1,2,3,9,1,2,3,10

add $2,1
mov $2,4
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $0,$2
    cmp $1,0
    cmp $1,0
    add $2,4
    sub $3,$0
  lpe
  lpb $0
    dif $0,$2
    mov $2,1
  lpe
lpe
