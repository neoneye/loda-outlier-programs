; 1,0,1,0,1,-1,1,-1,1,-2,2,-2,2,-3,4,-4,4,-5,7,-8,8,-9,12,-15,16,-17,21,-27,31,-33,38,-48,58,-64,71,-86,106,-122,135,-157

add $0,2
lpb $0
  mov $2,$0
  sub $2,$1
  sub $0,2
  add $1,1
  add $2,$0
  sub $2,4
  div $2,2
  mod $2,10
  bin $2,$0
  add $3,$2
lpe
mov $0,$3
