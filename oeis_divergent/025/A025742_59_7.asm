; 1,3,7,12,19,28,38,50,64,79,96,115,135,157,181,206,233,262,292,324,358,393,430,469,509,551,595,640,687,736,786,838,892,947,1004,1063,1123,1185,1249,1314

add $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  seq $3,120503
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mov $0,$2