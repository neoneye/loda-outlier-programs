; 1,1,1,1,1,1,1,1,1,1,1,1,5,5,5,5,5,5,5,5,35,35,35,35,35,35,35,35,35,35,84,84,84,84,84,84,84,84,84,84

lpb $0
  add $1,1
  sub $0,1
  mov $2,$1
  sub $0,$1
  add $1,1
lpe
mov $1,-1
bin $1,$0
mov $0,$2
div $2,2
bin $2,2
bin $0,$2
gcd $1,$0
div $0,$1