; 0,2,6,11,18,26,36,47,59,73,89,105,124,144,165,188,212,238,265,294,324,356,389,423,459,497,536,576,618,662,707,753,801,850,901,953,1007,1062,1119,1177

add $0,1
mov $2,1
mov $3,10
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  sub $3,1
  cmp $4,0
  add $5,$4
  div $1,$5
  mov $5,$3
lpe
div $2,$0
mul $1,$0
div $1,2
div $1,$2
mov $0,$1
