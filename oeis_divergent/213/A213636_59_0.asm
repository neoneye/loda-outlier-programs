; 1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,4,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,1

add $0,1
mov $1,-3
mov $4,2
mov $3,$0
mov $3,6
lpb $3
  sub $3,1
  mov $1,10
  lpb $1
    mov $2,$0
    mod $2,$4
    add $3,$4
    mov $3,1
    sub $1,$2
  lpe
  mov $1,1
  add $1,1
  add $4,1
lpe
mov $0,$4
sub $0,1
mov $0,$2
