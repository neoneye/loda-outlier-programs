; 0,4,8,16,20,24,32,36,40,48,52,56,64,68,72,80,84,88,96,100,104,112,116,120,128,132,136,144,148,152,160,164,168,176,180,184,192,196,200,208

mov $1,$0
mul $0,2
lpb $0
  sub $0,1
  add $2,13
  sub $2,$0
  trn $0,1
  sub $0,4
  add $1,1
  add $2,$0
lpe
mul $1,4
trn $0,10
mov $0,$1
