; 0,2,4,6,8,10,12,8,16,24,32,40,48,56,16,24,32,40,48,56,64,24,32,40,48,56,64,72,32,40,48,56,64,72,80,40,48,56,64,72

mov $1,$0
mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  trn $0,1
  seq $0,30106
  mov $2,$3
  mul $2,$0
  add $1,$2
  min $4,1
lpe
mul $4,$0
sub $1,$4
mov $0,$1
