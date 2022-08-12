; A094784:

mov $1,$0
lpb $1
  sub $1,2
  div $1,3
  sub $1,1
  add $0,1
lpe
seq $0,37
