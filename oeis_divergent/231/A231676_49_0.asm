; 0,1,3,6,10,15,21,22,24,27,31,36,42,49,51,54,58,63,69,76,84,87,91,96,102,109,117,126,130,135,141,148,156,165,175,180,186,193,201,210

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $3,$0
  div $0,7
  mod $3,7
  add $3,$0
  pow $0,2
  add $1,$3
lpe
mov $0,$1
