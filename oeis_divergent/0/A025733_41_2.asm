; 1,2,4,7,11,16,22,29,37,46,56,66,77,89,102,116,131,147,164,182,201,220,240,261,283,306,330,355,381,408,436,464,493,523,554,586,619,653,688,724

mov $1,1
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mul $0,9
  add $4,$0
  div $4,11
  add $4,1
  add $1,$4
lpe
mov $0,$1
