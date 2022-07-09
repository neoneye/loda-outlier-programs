; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,15
  mov $0,$5
  sub $0,$2
  mov $9,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$9
    add $0,$7
    sub $0,1
    div $0,2
    mov $4,7
    mul $4,$0
    div $4,12
    add $4,1
    trn $0,$4
    mov $3,$0
    mov $6,$7
    lpb $6
      sub $6,1
      mov $8,$0
      div $9,12
    lpe
  lpe
  lpb $9
    mov $4,1
    sub $8,$0
  lpe
  mov $3,$8
  add $3,1
  add $1,$3
  mov $0,$1
lpe
