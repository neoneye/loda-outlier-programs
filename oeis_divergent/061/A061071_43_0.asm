; A061071:

add $0,1
lpb $0
  add $1,1
  add $2,$1
  sub $0,$2
  sub $0,$1
  div $0,2
  add $0,1
  add $0,$2
lpe
