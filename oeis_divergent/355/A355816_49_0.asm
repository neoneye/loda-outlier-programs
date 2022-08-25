; A355816:

add $0,1
mov $1,$0
div $1,2
sub $1,1
lpb $1
  sub $1,2
  mov $3,$0
  dif $3,$1
  cmp $3,$0
  cmp $3,0
  sub $1,1
  add $2,$3
lpe
add $2,1
mod $0,$2
