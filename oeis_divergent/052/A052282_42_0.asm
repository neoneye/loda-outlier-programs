; 1,1,3,5,9,13,22,30,45,61,85,111,149,189,244,304,381,465,571,685,825,977,1158,1354,1585,1833,2121,2431,2785,3165,3596,4056,4573,5125,5739,6393,7117,7885,8730,9626

add $0,2
lpb $0
  sub $2,1
  add $4,$2
  sub $5,$4
  mov $3,$0
  add $3,1
  div $3,3
  mul $3,2
  sub $3,1
  mul $3,$5
  div $4,20
  add $4,1
  sub $0,2
  add $1,$3
lpe
mov $0,$1