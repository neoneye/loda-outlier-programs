; 0,1,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,$0
lpb $3
  pow $3,2
  cmp $1,0
  lpb $3
    add $3,$0
    dif $3,3
    mov $2,$0
  lpe
  cmp $2,1
  cmp $2,0
  sub $3,$2
lpe
mov $0,$1
mov $0,$2
