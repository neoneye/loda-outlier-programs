; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,$0
add $1,1
div $1,16
div $0,10
mov $0,$2
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,110667
  add $1,2
  add $3,$0
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1