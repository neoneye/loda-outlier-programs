; 2,3,4,5,6,7,8,9,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43

mov $1,$0
mov $5,$0
lpb $0
  sub $5,1
  mov $0,$1
  sub $0,$5
  add $1,1
  add $0,1
  lpb $0
    mov $2,$0
    mod $2,10
    div $0,10
    add $4,$2
  lpe
  mov $0,5
  add $0,$4
  mov $3,$0
  sub $3,6
  add $1,$3
lpe
mov $0,$1
add $0,2