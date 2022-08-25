; A276570:

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,16
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  add $0,1
  lpb $0
    dif $0,$2
  lpe
  mov $1,$0
lpe
mov $0,$1
sub $0,1
