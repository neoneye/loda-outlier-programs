; 1,2,3,4,5,6,7,8,18,10,11,12,13,14,15,16,34,18,19,20,21,22,23,24,50,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40

add $0,1
mov $1,$0
mov $2,2
add $3,10
mov $4,$0
mov $3,$0
lpb $3
  div $3,2
  mov $6,0
  mov $5,$4
  lpb $5
    add $6,1
    sub $3,$6
    mul $6,2
    mov $7,$1
    mod $7,$2
    cmp $7,0
    div $1,$2
    sub $5,$7
  lpe
  mov $1,$0
  dif $3,2
  cmp $6,0
  mov $7,$2
  pow $7,$6
  gcd $3,2
  mul $0,$7
  add $2,1
lpe
add $5,1
mov $0,$1
