; 0,1,4,9,16,25,36,49,64,81,0,1,2,3,4,5,6,7,8,9,0,2,4,6,8,10,12,14,16,18,0,3,6,9,12,15,18,21,24,27

mov $3,$0
lpb $0
  mov $1,$3
  mov $2,$0
  mod $1,10
  div $0,10
lpe
mul $1,$2
mov $0,$1
