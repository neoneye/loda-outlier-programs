; 1,2,3,4,5,6,7,8,9,10,12,14,16,18,20,22,24,26,28,40,43,46,49,52,55,58,61,64,67,90,94,98,102,106,110,114,118,122,126,160

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,10
  mov $2,$4
  mod $2,$1
  mov $3,$4
  gcd $1,$3
  cmp $3,1
  sub $3,1
  mul $3,$4
  add $1,7
  add $5,$3
lpe
sub $0,$5
