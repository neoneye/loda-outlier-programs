; 1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,3,1,2,3,2,1,3,1,2,3,4,1,3,1,4,3,2,1,4,1

add $0,1
mov $2,2
mov $2,10
mov $3,$0
add $0,9
lpb $3
  mov $4,$0
  mod $4,$2
  add $2,1
  cmp $4,0
  cmp $4,0
  sub $3,$4
lpe
lpb $0
  mov $4,$0
  mod $4,$2
  cmp $4,0
  pow $2,$4
  div $0,$2
lpe