; 0,1,2,3,4,5,6,7,8,9,11,13,15,17,19,21,23,25,27,29,22,24,26,28,30,32,34,36,38,40,33,35,37,39,41,43,45,47,49,51

mov $1,$0
mov $0,0
mov $2,10
lpb $2
  sub $2,1
  mov $3,$1
  lpb $3
    mov $5,$3
    div $3,10
    mod $5,10
    cmp $2,$0
    add $4,$5
  lpe
  lpb $4
    mul $0,10
    add $1,$2
    sub $4,1
  lpe
lpe
mov $0,$1
