; 0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1

mov $2,1
lpb $0
  mov $1,$0
  pow $1,3
  add $2,3
  mod $1,2
  trn $0,$2
  mod $1,$2
lpe
mov $0,$1
