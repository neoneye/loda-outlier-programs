; 1,5,15,35,74,146,277,511,925,1651,2916,5108,8889,15385,26507,45491,77806,132678,225645,382835,648121,1095075,1846920,3109800,5228209,8777261,14716167,24643331,41220050,68873786,114964741,191719783,319436629,531789715,884611692,36,75,155,280,494

mov $3,$0
mod $3,35
add $3,1
lpb $3
  sub $3,1
  add $0,1
  mov $1,$0
  add $1,$2
  mov $2,$4
  add $4,$1
lpe
mov $0,$4
