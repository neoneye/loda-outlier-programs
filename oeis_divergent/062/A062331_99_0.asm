; 1,4,9,16,25,36,49,64,81,1,2,6,12,20,30,42,56,72,90,4,6,16,30,48,70,96,126,160,198,9,12,30,54,84,120,162,210,264,324,16

mov $3,1
add $0,1
lpb $0
  dif $0,10
  lpb $0
    mov $2,$0
    mod $2,10
    div $0,10
    add $1,$2
    mul $3,$2
  lpe
  mul $3,$1
lpe
mov $0,$3
