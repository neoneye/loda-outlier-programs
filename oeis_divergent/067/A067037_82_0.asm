; 1,2,3,16,25,36,49,64,81,100,1331,1728,2197,2744,3375,4096,4913,5832,6859,8000,9261,10648,12167,13824,15625,17576,19683,21952,24389,27000,923521,1048576,1185921,1336336,1500625,1679616,1874161,2085136,2313441,2560000

mul $4,$1
mov $1,1
mov $5,$0
add $5,1
pow $0,2
lpb $0
  mod $3,10
  mov $4,$3
  add $0,1
  div $0,10
  mul $1,$5
  add $2,$4
lpe
mov $0,$2
mov $0,$1