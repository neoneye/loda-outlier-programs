; 0,0,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6

add $0,2
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$5
  seq $3,61228
  sub $0,$3
  mov $4,$0
  max $4,1
  cmp $4,$0
  add $5,1
  mul $2,$4
  lpb $3
    mov $6,$5
    sub $1,$3
    div $3,2
    mul $3,2
    add $5,$1
  lpe
  add $1,$4
  add $3,105
lpe
mov $0,$6
mov $0,$1
