; 0,1,2,3,4,5,6,7,8,9,10,12,12,14,14,16,16,18,18,21,21,21,23,23,25,25,27,27,29,29,30,32,32,34,34,36,36,38,38,41

mov $1,$0
mov $0,0
mov $2,10
lpb $2
  sub $2,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,2
    cmp $5,$2
    div $3,10
    add $4,$5
  lpe
  lpb $4
    sub $4,1
    mul $0,10
    cmp $2,0
    add $1,$2
  lpe
lpe
mov $0,$1