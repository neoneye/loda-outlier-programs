; 1,2,4,7,11,16,22,29,37,46,55,65,76,88,101,115,130,146,163,181,199,218,238,259,281,304,328,353,379,406,433,461,490,520,551,583,616,650,685,721

add $0,1
mov $1,1
mov $2,$0
lpb $2
  add $1,$2
  sub $1,$0
  trn $0,10
  sub $2,1
lpe
mov $0,$1