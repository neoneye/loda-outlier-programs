; 1,2,2,4,6,3,6,9,12,4,8,12,16,20,5,10,15,20,25,30,6,12,18,24,30,36,42,7,14,21,28,35,42,49,56,8,16,24,32,40

lpb $0
  add $2,1
  sub $0,1
  sub $0,$2
lpe
add $0,1
add $1,$0
add $2,1
sub $0,$2
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $3,$4
  add $3,$3
  mov $3,$4
  add $3,$0
  add $5,$1
lpe
mov $0,$5