; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

pow $0,3
lpb $0
  sub $0,1
  mov $2,$0
  sub $2,4
  mod $2,10
  cmp $2,3
  div $0,10
  add $1,$2
  sub $0,440
lpe
mov $0,$1
