; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,0,1,5,10,10,4,0,0,6,15,20,14,0,0,0,6,21,35,34,14,0,0,0,0,27,56

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,16
mod $0,10
bin $2,$0
trn $1,$2
mov $0,$1
