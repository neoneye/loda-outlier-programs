; 1,6,7,13,20,33,53,86,139,225,364,589,953,1542,2495,4037,6532,10569,17101,27670,44771,72441,117212,189653,306865,496518,803383,1299901,2103284,3403185,5506469,8909654,14416123,23325777,37741900,61067677,98809577,159877254,258686831,2191435

add $1,6
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,5
  mov $4,$1
  add $1,$3
  dif $1,$2
  mov $3,$4
lpe
add $0,$3
