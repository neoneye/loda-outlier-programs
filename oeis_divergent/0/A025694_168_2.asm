; 1,2,3,4,6,8,10,13,16,19,23,27,31,36,41,46,52,58,64,70,77,84,91,99,107,115,124,133,142,152,162,172,183,194,205,217,229,241,253,266

mov $1,2
lpb $0
  add $1,$0
  mov $2,$0
  mul $2,13
  div $2,19
  sub $0,1
  sub $1,$2
lpe
sub $1,1
mov $0,$1
