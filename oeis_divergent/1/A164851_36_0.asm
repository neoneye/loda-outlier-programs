; 1,11,1,110,12,1,1100,122,13,1,11000,1222,135,14,1,110000,12222,1357,149,15,1,1100000,122222,13579,1506,164,16,1,11000000,1222222,135801,15085,1670,180,17,1,18,12222222,1358023,150886

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
dif $0,8
sub $2,$0
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$2
  add $2,1
  add $4,1
  div $1,$4
  mul $3,10
  add $3,$5
  add $3,$1
lpe
mov $0,$3
div $0,3
