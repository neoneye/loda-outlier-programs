; 1,2,6,4,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78

mov $3,$0
lpb $0
  mov $4,1
  sub $0,1
  add $1,1
  add $2,$1
  sub $0,$2
  pow $0,2
  add $0,$2
lpe
mov $1,2
mul $0,2
trn $0,1
lpb $3
  mul $3,2
  add $0,4
  sub $3,3
lpe
add $0,1