; 1,2,3,5,7,9,12,15,19,23,27,32,37,43,49,55,62,69,76,84,92,101,110,119,129,139,150,161,172,184,196,208,221,234,248,262,276,291,306,322

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mov $4,$0
  mul $0,4
  div $4,4
  add $4,$0
  div $4,11
  add $4,1
  add $1,$4
lpe
mov $0,$1
add $0,1