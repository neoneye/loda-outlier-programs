; 0,2,4,6,8,10,12,14,16,18,20,22,24,25,27,29,31,33,35,37,39,41,43,45,47,49,50,52,54,56,58,60,62,64,66,68,70,72,74,75

mov $3,$0
mov $2,$0
lpb $2
  div $2,13
  sub $0,$4
  sub $0,$2
  mov $1,$2
  sub $1,$0
lpe
add $0,$3
