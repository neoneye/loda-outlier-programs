; 1,2,4,7,11,15,20,26,33,40,48,57,67,78,89,101,114,128,142,157,173,190,208,226,245,265,286,307,329,352,376,400,425,451,478,506,534,563,593,624

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mul $0,8
  mov $4,$0
  div $4,16
  add $4,$0
  div $4,11
  add $4,1
  add $1,$4
lpe
mov $0,$1
add $0,1