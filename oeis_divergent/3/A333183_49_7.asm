; 1,2,3,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76

mov $4,1
mov $1,1
mov $2,$0
sub $2,3
lpb $2
  mov $3,$1
  add $3,$4
  gcd $3,2
  add $0,1
  add $1,$4
  mov $4,$0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $1,$1
add $0,1
