; 0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1

lpb $0
  add $1,$3
  mov $3,1
  mov $2,$0
  lpb $2
    dif $2,2
    add $0,6
    mul $3,2
  lpe
  sub $0,$3
  mod $2,2
lpe
mov $0,$1
add $0,1
mov $0,$2