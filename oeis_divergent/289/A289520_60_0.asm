; 0,1,9,10,36,37,45,46,100,101,109,110,136,137,145,146,225,226,234,235,261,262,270,271,325,326,334,335,361,362,370,371,441,442,450,451,477,478,486,487

add $0,1
lpb $0
  mov $1,$0
  div $1,2
  sub $0,$1
  bin $1,$0
  mov $3,$4
  add $3,2
  bin $3,$2
  add $2,1
  mul $3,$1
  pow $3,2
  add $4,1
  add $5,$3
lpe
mov $0,$5
