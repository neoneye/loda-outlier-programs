; 3,7,11,14,18,22,25,29,33,36,40,44,47,51,55,58,62,66,69,73,77,80,84,88,91,95,99,102,106,110,113,117,121,124,128,132,135,139,143,146

mov $1,11
mov $2,1
add $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
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
    mul $2,$0
    mul $5,$2
    sub $5,$4
    mov $4,0
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,3
