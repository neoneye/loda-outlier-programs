; 1,1,1,2,1,1,1,4,3,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,5,1,9,1,1,1,1,16,1,1,1,6,1,1,1,1

add $0,1
mov $1,2
gcd $1,$3
mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  mov $5,$4
  lpb $5
    mov $2,$0
    div $0,$1
    mod $2,$1
    cmp $2,0
    sub $5,$2
  lpe
  add $1,1
  mov $2,$0
  cmp $2,1
  cmp $2,0
  sub $3,$2
lpe
dif $0,$1
