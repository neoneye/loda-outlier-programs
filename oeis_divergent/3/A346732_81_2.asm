; 0,1,2,3,4,5,6,7,8,-1,0,1,2,3,4,5,6,7,-2,-1,0,1,2,3,4,5,6,-3,-2,-1,0,1,2,3,4,5,-4,-3,-2,-1

lpb $0
  mov $0,$0
  sub $1,1
  mod $2,3
  add $2,1
  add $2,5
  add $2,3
  sub $0,$2
lpe
add $1,$0
mov $0,$1
