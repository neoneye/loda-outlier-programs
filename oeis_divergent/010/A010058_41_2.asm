; 0,1,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  lpb $0
    add $0,1
    dif $0,3
    add $1,1
  lpe
  dif $0,0
lpe
mod $1,2
cmp $0,1
mov $1,$0