; 0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,2
add $0,5
lpb $0
  dif $0,$1
  add $2,1
  min $3,1
  add $1,$2
lpe
cmp $0,1
