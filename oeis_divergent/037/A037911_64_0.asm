; 0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0

lpb $0
  add $0,1
  trn $0,1
  seq $0,56992
  sub $0,1
  pow $1,$0
  mov $0,0
lpe
div $0,4
mov $0,$1
