; 1,2,3,4,6,5,8,12,10,7,16,24,20,14,9,32,48,40,28,18,11,64,96,80,56,36,22,13,128,192,160,112,72,44,26,15,256,384,320,224

mov $4,10
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
trn $1,8
add $1,$0
mul $1,2
add $2,2
sub $2,$0
mov $0,2
pow $0,$2
add $1,1
mul $1,$0
mov $0,$1
div $0,4