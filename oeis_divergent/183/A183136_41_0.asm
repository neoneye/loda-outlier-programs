; 0,1,2,4,7,10,14,18,23,29,35,42,50,58,67,76,86,97,108,120,132,145,159,173,188,204,220,237,254,272,291,310,330,351,372,394,416,439,463,487

add $0,1
mov $2,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mul $4,4
  add $2,1
  mov $0,$0
  mul $0,14
  add $4,$0
  div $4,49
  add $1,$4
lpe
mov $0,$1
