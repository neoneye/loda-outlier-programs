; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,3,28,29,30,31,32,33,34,35,36,37,38,39,40

mov $1,$0
add $0,1
lpb $0
  mov $3,$0
  mov $2,1
  lpb $3
    mov $3,3
    max $1,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mul $0,14
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $3,1
    mul $5,$2
  lpe
  dif $5,$2
lpe
mov $6,$5
mod $0,3
cmp $6,0
add $5,$6
div $1,$5
mov $0,$1
add $0,1
