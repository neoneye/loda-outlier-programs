; 1,2,3,4,5,6,7,6,6,10,11,12,13,14,15,8,17,12,19,20,21,22,23,18,10,26,9,28,29,30,31,10,33,34,35,24,37,38,39,30

mov $6,1
lpb $6
  add $0,1
  mov $1,1
  mov $2,2
  sub $6,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      add $2,1
      cmp $4,0
      cmp $4,0
      sub $3,$4
    lpe
    mov $5,0
    lpb $0
      dif $0,$2
      add $5,$2
    lpe
    mul $1,$5
  lpe
lpe
mul $0,$1