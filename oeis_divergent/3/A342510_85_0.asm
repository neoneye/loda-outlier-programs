; 1,1,1,1,1,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

add $1,1
lpb $0
  mov $2,1
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    cmp $1,0
    cmp $2,0
    add $2,1
    sub $1,$3
  lpe
  add $1,1
  gcd $0,12
  lpb $0
    dif $0,$2
  lpe
  sub $2,1
lpe
mov $0,$2
mov $2,2
add $0,1
mov $0,$1
