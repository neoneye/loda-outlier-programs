; A354599:

mov $2,9
add $0,9
lpb $0
  mov $3,$0
  sub $3,4
  lpb $3
    mov $1,$0
    mod $1,$2
    cmp $1,0
    cmp $1,0
    add $2,1
    sub $3,$1
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $2,24
lpe
