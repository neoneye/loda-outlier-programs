; 9,18,27,36,45,54,63,72,81,90,108,117,126,135,144,153,162,171,180,207,216,225,234,243,252,261,270,306,315,324,333,342,351,360,405,414,423,432,441,450

mov $2,$0
add $2,1
mov $0,0
mov $1,$2
lpb $2
  sub $2,1
  add $2,$0
  add $1,$0
  add $0,1
  sub $2,8
  trn $2,1
lpe
mul $1,9
mov $0,$1
