; 0,1,2,3,4,5,6,7,8,9,1,4,9,16,25,36,49,64,81,1,4,9,16,25,36,49,64,81,1,4,9,16,25,36,49,64,81,1,4,9

lpb $0
  mov $1,$0
  add $2,1
  trn $0,9
  pow $1,$2
  min $2,1
lpe
mod $0,10
mov $0,$1