; 0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0

lpb $0
  sub $0,2
  mov $1,0
  lpb $0
    add $1,1
    mod $0,8
    sub $0,$1
  lpe
lpe
