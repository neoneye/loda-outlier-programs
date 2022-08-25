; A064949:

add $0,1
lpb $0
  mov $2,$0
  lpb $0
    mov $3,$2
    dif $3,$0
    lpb $3
      add $1,$3
      add $1,$3
      cmp $3,$2
      cmp $3,0
      sub $3,1
      add $4,$0
      add $4,$1
    lpe
    min $0,21
    sub $0,1
  lpe
lpe
mov $0,$4
add $0,1
