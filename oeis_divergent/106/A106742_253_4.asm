; 1,1,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9

lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
  sub $0,$2
  add $2,1
lpe
pow $2,$0
add $2,$1
mov $0,$2