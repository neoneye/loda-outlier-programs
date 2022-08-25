; A182284:

mov $1,1
add $0,1
lpb $0
  sub $0,$5
  add $3,9
  lpb $3
    sub $0,1
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $5,1
lpe
bin $0,$2
sub $0,5
div $0,3
mod $0,2
add $0,2
