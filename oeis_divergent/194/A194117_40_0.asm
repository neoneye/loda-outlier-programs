; 1,3,7,12,18,26,35,45,57,70,85,101,118,137,157,178,201,225,250,277,305,335,366,398,432,467,503,541,580,620,662,705,750,796,843,892,942,993,1046,1100

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  add $3,1
  mov $0,$3
  sub $0,$2
  div $0,2
  add $0,1
  sub $1,1
  mul $0,15
  div $0,11
  add $0,1
  add $1,$0
lpe
mov $0,$1