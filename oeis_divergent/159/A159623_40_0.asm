; 1,1,1,1,2,1,1,3,3,1,1,4,12,4,1,1,5,20,20,5,1,1,6,30,120,30,6,1,1,7,42,210,210,42,7,1,1,8,56,336

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
min $2,$0
bin $1,$0
mov $0,2
pow $0,$2
trn $0,3
add $0,1
mul $0,$1
