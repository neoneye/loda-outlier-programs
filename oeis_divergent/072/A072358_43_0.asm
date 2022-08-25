; A072358:

add $0,1
lpb $0
  mov $2,44100
  dif $2,$0
  dif $2,$0
  mul $2,$0
  cmp $2,44100
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
