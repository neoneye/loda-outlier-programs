; 1,2,2,4,6,3,6,9,12,4,8,12,16,20,5,10,15,20,25,30,6,12,18,24,30,36,42,7,14,21,28,35,42,49,56,8,16,24,32,40

mov $1,1
add $0,1
lpb $0
  mov $2,$1
  mul $2,$0
  add $1,1
  trn $0,$1
lpe
mod $0,$1
mov $0,$1
mul $0,3
add $0,1
mov $0,$2