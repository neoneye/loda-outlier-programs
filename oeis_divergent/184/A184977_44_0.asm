; 0,1,2,4,6,9,13,17,22,27,33,39,46,54,62,71,80,90,100,111,123,135,148,161,175,190,205,221,237,254,271,289,308,327,347,367,388,409,431,454

mov $1,2
mov $1,1
lpb $0
  add $1,$0
  mov $2,$0
  add $2,1
  mul $2,8
  div $2,19
  sub $0,1
  sub $1,$2
lpe
sub $1,1
mov $0,$1