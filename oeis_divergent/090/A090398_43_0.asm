; 2,9,20,36,57,83,113,147,187,231,279,332,390,453,520,591,668,748,834,924,1019,1118,1222,1331,1444,1562,1685,1812,1943,2080,2221,2366,2517,2672,2831,2995,3164,3337,3515,3698

add $0,1
mov $2,1
mov $3,$0
mov $3,3
pow $0,2
mul $3,4
lpb $3
  mul $2,$3
  mul $1,2
  mul $1,$3
  add $1,$2
  sub $3,1
  cmp $4,0
  add $5,2
  min $5,5
  add $5,$4
  div $1,$5
  add $5,1
  div $2,$5
  add $2,$1
  add $1,$2
lpe
div $2,$0
div $2,10
add $0,1
div $1,8
div $1,$2
mov $0,$1
