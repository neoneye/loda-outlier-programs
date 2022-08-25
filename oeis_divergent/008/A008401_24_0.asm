; A008401:

mov $1,1
trn $1,$0
mod $0,24
mov $2,6
lpb $2
  sub $2,1
  add $1,$0
lpe
mov $3,$0
lpb $3
  sub $3,1
  add $4,$0
lpe
mov $5,$4
mov $4,0
mov $3,$0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $2,30
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $4,0
mov $3,$0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,18
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $0,$1
