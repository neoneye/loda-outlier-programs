; 1,3,7,12,19,28,38,50,64,79,96,115,135,157,181,206,233,262,292,324,358,393,430,469,509,551,595,640,687,736,786,838,892,947,1004,1063,1123,1185,1249,1314

mov $1,4
lpb $0
  mov $2,10
  mul $2,$0
  sub $0,1
  add $1,$2
  add $1,2
  mul $2,$1
lpe
mov $0,$1
div $0,6
add $0,1
