; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,2,1,1

lpb $0
  mov $2,$0
  seq $2,128615
  mov $3,$2
  min $3,1
  add $4,1
  sub $0,$3
  add $1,1
  add $1,$2
  mul $1,$4
lpe
mov $0,$1
div $0,2
div $0,6
add $0,1
