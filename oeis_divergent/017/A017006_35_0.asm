; 4,81,256,529,900,1369,1936,2601,3364,4225,5184,6241,7396,8649,10000,11449,12996,14641,16384,18225,20164,22201,24336,26569,28900,31329,33856,36481,39204,42025,44944,47961,51076,54289,57600,61008,64515,68120,71823,75624

mov $1,8
mov $3,8
mul $0,7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  mul $3,2
  seq $3,107757
  sub $0,$3
  mul $1,2
  add $0,1
  div $1,2
  mul $1,14
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
  add $1,2
  div $1,2
lpe
mov $0,$1
add $0,7
mov $0,$2
