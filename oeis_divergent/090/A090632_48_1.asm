; 1,2,3,5,7,9,12,15,18,22,26,30,36,42,48,56,64,72,82,92,102,114,126,138,153,168,183,201,219,237,258,279,300,324,348,372,400,428,456,488

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,29006
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
add $1,$4
mov $0,$1
