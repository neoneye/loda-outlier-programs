; 0,1,2,3,4,5,6,7,8,9,11,21,31,41,51,61,71,81,91,12,22,32,42,52,62,72,82,92,13,23,33,43,53,63,73,83,93,14,24,34

lpb $0
  sub $0,1
  mov $2,$0
  mod $2,9
  div $0,9
  mul $1,10
  add $1,1
  add $1,$2
lpe
mov $0,$1
