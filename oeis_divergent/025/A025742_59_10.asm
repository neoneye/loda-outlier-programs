; 1,3,7,12,19,28,38,50,64,79,96,115,135,157,181,206,233,262,292,324,358,393,430,469,509,551,595,640,687,736,786,838,892,947,1004,1063,1123,1185,1249,1314

mov $1,1
mul $0,2
lpb $0
  add $1,$0
  mov $2,$0
  div $2,6
  sub $0,2
  sub $1,$2
lpe
mov $0,$1