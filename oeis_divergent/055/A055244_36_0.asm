; 1,1,3,6,12,23,43,79,143,256,454,799,1397,2429,4203,7242,12432,21271,36287,61739,104791,177476,299978,506111,852457,1433593,2407443,4037454,6762708,11314391,18909139,31569799,52657247,87751624,146111758,243090847,1,9,11,21

mov $1,4
mov $3,$0
mod $0,36
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  sub $3,2
  add $3,$0
  add $1,$3
  mov $3,$2
  add $3,4
lpe
mov $0,$1
div $0,5
add $0,1