; 0,1,20,21,400,401,420,421,8000,8001,8020,8021,8400,8401,8420,8421,160000,160001,160020,160021,160400,160401,160420,160421,168000,168001,168020,168021,168400,168401,168420,168421,3200000,3200001,3200020,3200021,3200400,3200401,3200420,3200421

mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,5
  mul $2,4
lpe
mov $0,$1
