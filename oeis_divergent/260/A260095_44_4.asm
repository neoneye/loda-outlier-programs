; 1,2,2,4,6,3,6,9,12,4,8,12,16,20,5,10,15,20,25,30,6,12,18,24,30,36,42,7,14,21,28,35,42,49,56,8,16,24,32,40

add $0,1
mov $2,$0
lpb $0
  add $4,1
  mov $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  mov $1,$4
  sub $1,1
  add $1,1
  mul $1,$2
  add $1,$4
lpe
mov $0,$1