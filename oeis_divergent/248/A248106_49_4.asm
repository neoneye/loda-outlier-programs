; 3,5,7,9,12,14,16,18,20,23,25,27,29,32,34,36,38,40,43,45,47,49,52,54,56,58,60,63,65,67,69,72,74,76,78,80,83,85,87,89

mov $2,$0
add $0,1
mov $1,1
add $1,$0
mov $4,$1
add $1,$0
mov $0,$4
pow $0,2
add $0,1
lpb $0
  trn $0,$1
  add $1,1
lpe
sub $1,7
div $1,2
add $1,4
mov $3,$2
mul $3,1
add $1,$3
mov $0,$1
