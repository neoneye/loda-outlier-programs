; 0,18,26,34,42,59,67,75,83,91,109,117,125,133,141,158,166,174,182,190,208,216,224,232,240,257,265,273,281,299,307,315,323,331,349,356,364,372,380,398

mov $3,$0
add $0,16
mov $2,1
sub $2,$0
div $2,10
add $2,1
mul $0,8
add $0,1
add $0,$2
lpb $0
  mov $2,$0
  add $2,1
  mod $2,10
  mov $0,1
lpe
mul $3,10
mov $1,$2
add $1,$3
mov $0,$1