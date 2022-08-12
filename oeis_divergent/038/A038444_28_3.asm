; A038444:

lpb $0
  add $1,1
  sub $0,$1
  mod $1,7
lpe
add $1,1
mov $2,10
pow $2,$0
mov $0,10
pow $0,$1
add $2,$0
mov $0,$2
