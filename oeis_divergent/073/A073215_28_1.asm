; A073215:

lpb $0
  add $1,1
  sub $0,$1
  mod $0,27
  mov $2,$1
lpe
mov $1,23
pow $1,$2
mov $2,23
pow $2,$0
add $1,$2
mov $0,$1
