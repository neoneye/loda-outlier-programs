; 4,7,9,12,15,17,20,23,26,28,31,34,37,39,42,45,47,50,53,56,58,61,64,66,69,72,75,77,80,83,85,88,91,94,96,99,102,104,107,110

mov $1,2
add $1,$0
mov $2,$0
mul $0,2
add $0,$1
mov $4,1
add $4,$1
mov $1,$0
add $0,$4
lpb $0
  mov $6,-1
  lpb $1
    div $1,5
    add $6,1
  lpe
  mov $1,$6
  add $4,$0
  mov $0,1
  add $1,$4
  div $1,7
  add $1,3
  mov $3,$1
lpe
mov $0,$3
mov $5,$2
mul $5,2
add $0,$5