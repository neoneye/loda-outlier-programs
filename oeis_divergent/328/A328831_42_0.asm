; 0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,2,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1

mov $1,$0
add $0,1
seq $0,111412
lpb $1
  dif $1,6
  mul $1,$0
  mul $0,2
  sub $1,1
lpe
div $0,2