; 1,2,4,6,9,12,16,20,25,30,36,42,49,56,64,72,81,90,100,111,122,134,146,159,172,186,200,215,230,246,262,279,296,314,332,351,371,391,412,433

mov $3,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$3
  sub $0,$4
  mul $0,61
  div $0,3
  mul $0,2
  add $0,1
  div $0,77
  mov $2,$0
  add $2,1
  add $1,$2
lpe
mov $0,$1