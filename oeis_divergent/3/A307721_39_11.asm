; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,11

add $0,1
mov $2,$0
lpb $0
  sub $0,2
  add $4,$3
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  div $3,2
  sub $3,1
  sub $0,16
  mov $1,2
  add $1,$3
  lpb $1
    pow $1,2
    sub $1,1
    mov $3,0
    add $4,1
  lpe
lpe
mov $0,$4
sub $0,1
mov $0,$1
