; A038205: Number of derangements of n where minimal cycle size is at least 3.
; Submitted by Simon Strandgaard
; 1,0,0,2,6,24,160,1140,8988,80864,809856,8907480,106877320,1389428832,19452141696,291781655984,4668504894480,79364592318720,1428562679845888,27142690734936864,542853814536802656,11399930109077490560,250798462399300784640,5768364635100620089152,138440751242507472273856,3461018781064593367693824,89986488307675206245836800,2429635184307185219369763200,68029785160601345467104670848,1972863769657440129000783404544,59185913089723198139150966450176,1834763305781419114730910057143040

mov $2,1
lpb $0
  sub $0,1
  dif $0,23
  mov $1,$4
  mul $1,$0
  mul $2,$0
  mov $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
