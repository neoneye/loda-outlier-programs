; 1,5,1,5,10,1,5,15,15,1,5,20,30,20,1,5,25,50,50,25,1,5,30,75,100,75,30,1,5,35,105,175,175,105,35,1,5,40,140,280

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
add $0,$1
mov $0,$2
lpb $0
  sub $0,1
  trn $0,14
  mul $1,5
  sub $1,$3
  add $3,$1
  mul $3,2
lpe
mov $0,$1
