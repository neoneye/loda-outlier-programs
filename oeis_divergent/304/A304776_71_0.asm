; 1,2,3,2,5,6,7,2,3,10,11,12,13,14,15,2,17,18,19,20,21,22,23,24,5,26,3,28,29,30,31,2,33,34,35,6,37,38,39,40

add $0,1
mov $1,2
gcd $1,$0
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
  add $1,2
  mov $2,$0
  cmp $2,1
  cmp $2,0
  sub $3,$2
lpe
mov $0,$1
