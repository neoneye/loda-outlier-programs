; 1,3,7,12,19,28,38,50,64,79,96,115,135,157,181,206,233,262,292,324,358,393,430,469,509,551,595,640,687,736,786,838,892,947,1004,1063,1123,1185,1249,1314

mov $1,2
bin $1,5
add $0,1
mov $2,4
mov $3,$0
pow $3,2
lpb $3
  mov $2,$1
  seq $1,101776
  sub $0,$1
  add $2,4
  sub $3,$0
lpe
mov $0,$2
mov $0,$3
