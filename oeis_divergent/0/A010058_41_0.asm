; 0,1,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  mul $0,2
  mul $1,4
  sub $0,1
  lpb $0
    add $0,0
    dif $0,3
  lpe
  mov $2,$1
  pow $0,3
  add $1,$0
  div $0,3
lpe
mov $0,$2
add $5,1
mod $0,2
mov $0,$1
