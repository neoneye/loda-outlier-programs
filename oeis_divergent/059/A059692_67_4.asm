; 0,0,0,0,1,0,0,2,2,0,0,3,4,3,0,0,4,6,6,4,0,0,5,8,9,8,5,0,0,6,0,2,2,0,6,0,0,7,2,5

lpb $0
  add $1,$2
  trn $1,$0
  mul $1,$0
  add $2,1
  trn $0,$2
lpe
mod $1,10
mov $0,$1
