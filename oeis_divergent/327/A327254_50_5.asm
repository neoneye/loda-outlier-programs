; 1,3,5,7,9,10,12,14,16,18,21,23,25,27,29,30,32,34,36,38,41,43,45,47,49,50,52,54,56,58,61,63,65,67,69,70,72,74,76,78

mov $3,$0
mul $0,2
lpb $0
  add $4,$0
  div $0,10
lpe
gcd $4,2
mov $1,$4
sub $1,1
mov $2,$3
mul $2,2
add $1,$2
mov $0,1
mov $0,$1