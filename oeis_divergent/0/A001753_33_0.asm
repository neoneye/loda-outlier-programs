; 1,5,16,40,86,166,296,496,791,1211,1792,2576,3612,4956,6672,8832,11517,14817,18832,23672,29458,36322,44408,53872,64883,77623,92288,109088,128248,150008,174624,202368,233529,268414,307350,350686,398796,452082,510978,575954

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  div $2,16
  sub $2,5
  bin $2,$0
  mov $3,$2
  sub $4,1
  gcd $3,$2
  trn $0,1
  add $1,$3
lpe
mov $0,$1
