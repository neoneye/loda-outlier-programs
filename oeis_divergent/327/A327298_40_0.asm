; 0,0,0,1,1,2,2,2,0,0,1,1,2,2,2,0,0,1,1,2,2,2,0,0,1,1,2,2,2,0,0,1,1,2,2,2,0,0,1,1

lpb $0
  add $2,3
  mul $2,10
  mov $2,1
  mul $2,10
  mov $3,$2
  mul $3,$0
  trn $0,7
lpe
mov $0,$3
div $0,24