; 11,21,22,31,32,33,41,42,43,44,51,52,53,54,55,61,62,63,64,65,66,71,72,73,74,75,76,77,81,82,83,84,85,86,87,88,91,92,93,94

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$0
lpb $1
  sub $1,1
  add $3,$0
  sub $3,$2
  mov $3,10
  add $0,$3
  trn $2,1
lpe
add $0,1
