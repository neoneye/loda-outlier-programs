; 1,5,6,25,30,36,125,150,180,216,625,750,900,1080,1296,3125,3750,4500,5400,6480,7776,15625,18750,22500,27000,32400,38880,46656,78125,93750,112500,135000,162000,194400,233280,279936,390625,468750,562500,675000

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mov $1,5
pow $1,$2
mov $2,$1
mul $2,6
div $2,$1
pow $2,$0
mul $2,$1
mov $0,$2