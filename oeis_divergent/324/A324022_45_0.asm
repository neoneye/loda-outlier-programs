; 1,2,3,4,5,6,7,8,9,12,14,16,18,22,24,26,28,32,34,36,38,42,44,46,48,52,54,56,58,62,64,66,68,72,74,76,78,82,84,86

mov $4,$0
trn $0,7
mov $3,$0
add $2,4
mov $1,$2
sub $0,1
lpb $0
  trn $0,4
  add $1,$3
  add $1,1
  sub $1,1
  mov $3,2
lpe
lpb $4
  sub $4,1
  add $1,1
lpe
sub $1,3
mov $0,$1
