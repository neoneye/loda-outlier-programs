; 1,-1,-2,3,-4,2,-6,-5,7,4,-10,-6,-12,6,8,11,-16,-7,-18,-12,12,10,-22,10,21,12,-20,-18,-28,-8,-30,-21,20,16,24,21,-36,18,24,20

add $0,1
mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    div $6,6
    add $4,1
    mul $4,-1
    add $4,2
    div $5,120
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
  sub $2,1
lpe
mov $0,$1
