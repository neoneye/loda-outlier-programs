; 0,1,2,3,4,5,6,7,8,-1,0,1,2,3,4,5,6,7,-2,-1,0,1,2,3,4,5,6,-3,-2,-1,0,1,2,3,4,5,-4,-3,-2,-1

mov $1,1
lpb $0
  sub $0,9
  add $3,$1
  mov $2,$4
  add $1,$2
  sub $2,$3
lpe
add $0,$2