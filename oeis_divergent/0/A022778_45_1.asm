; 1,2,4,6,9,12,16,21,26,32,38,45,52,60,69,78,88,98,109,120,132,145,158,172,186,201,217,233,250,267,285,303,322,342,362,383,404,426,448,471

mov $1,2
lpb $0
  add $1,$0
  mov $2,$0
  mul $2,8
  div $2,19
  sub $0,1
  sub $1,$2
lpe
sub $1,1
mov $0,$1