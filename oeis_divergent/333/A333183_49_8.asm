; 1,2,3,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76

add $0,3
lpb $0
  add $0,1
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  add $1,$2
  mul $3,$0
  add $3,2
lpe
mov $0,$1