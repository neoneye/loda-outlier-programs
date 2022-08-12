; A276330:

mov $1,$0
lpb $1
  mov $3,$1
  pow $3,3
  mov $2,$0
  lpb $2
    add $3,1
    mul $3,2
    mov $1,1
    dif $2,$3
  lpe
  sub $1,1
lpe
mov $0,$3
