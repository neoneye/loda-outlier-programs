; 9,18,27,36,45,54,63,72,81,90,1089,1188,1287,1386,1485,1584,1683,1782,1881,1980,2079,2178,2277,2376,2475,2574,2673,2772,2871,2970,3069,3168,3267,3366,3465,3564,3663,3762,3861,3960

mov $2,-1
sub $0,$2
mul $2,$0
mov $1,$0
lpb $1
  div $1,11
  mul $0,10
lpe
add $0,$2