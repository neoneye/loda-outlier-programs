; 2,4,6,9,11,13,15,18,20,22,25,27,29,31,34,36,38,41,43,45,47,50,52,54,57,59,61,63,66,68,70,72,75,77,79,82,84,86,88,91

add $0,1
mov $2,1
mov $3,$0
mul $3,4
mov $3,10
lpb $3
  mul $2,$3
  mul $1,2
  mul $1,$3
  add $1,$2
  sub $3,1
  cmp $4,0
  min $5,5
  add $5,$4
  div $1,$5
  add $5,$4
  div $2,$5
  add $2,$1
  add $1,$2
lpe
div $2,$0
div $2,10
div $1,8
div $1,$2
mov $0,$1