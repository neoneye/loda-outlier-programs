; 0,3,2,1,12,15,14,13,8,11,10,9,4,7,6,5,48,51,50,49,60,63,62,61,56,59,58,57,52,55,54,53,32,35,34,33,44,47,46,45

sub $1,$0
mov $3,1
mov $6,5
lpb $6
  sub $6,1
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $0,$5
  min $5,$3
  mul $5,$2
  add $1,$5
  mov $2,3
  mov $3,$4
lpe
mov $0,$1