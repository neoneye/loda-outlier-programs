; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,3
add $0,1
lpb $0
  sub $3,4
  mov $3,$0
  mov $3,10
  lpb $3
    mov $1,$0
    mod $1,$2
    cmp $1,0
    cmp $1,0
    add $2,2
    sub $3,$0
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $2,2
lpe
add $0,8
mov $0,$2
sub $0,2
mov $0,$1