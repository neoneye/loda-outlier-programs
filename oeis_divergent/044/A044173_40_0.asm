; A044173: Numbers n such that string 5,0 occurs in the base 7 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 35,84,133,182,231,245,280,329,378,427,476,525,574,588,623,672,721,770,819,868,917,931,966,1015,1064,1113,1162,1211,1260,1274,1309,1358,1407,1456,1505,1554,1603,1617,1652,1701,1715,1799

mov $1,$0
add $1,3
lpb $1,8
  add $3,$2
  mul $4,2
  mov $2,1
  mul $5,2
  lpb $1
    sub $1,$2
    mov $4,$2
    mov $5,$2
    mul $2,7
  lpe
lpe
mul $3,7
add $4,$3
mul $4,6
mov $0,$4
add $0,$5
div $0,6
sub $0,114
