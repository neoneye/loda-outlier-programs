; A005228: Sequence and first differences (A030124) together list all positive numbers exactly once.
; Submitted by Simon Strandgaard
; 1,3,7,12,18,26,35,45,56,69,83,98,114,131,150,170,191,213,236,260,285,312,340,369,399,430,462,495,529,565,602,640,679,719,760,802,845,889,935,982,1030,1079,1129,1180,1232,1285,1339,1394,1451,1509,1568,1628,1689

mov $1,1
lpb $0
  mov $3,1
  mov $2,$0
  add $2,1
  mul $2,5
  div $2,3
  lpb $2
    sub $2,$3
    add $3,2
  lpe
  div $3,2
  add $3,1
  mov $2,$3
  add $2,$0
  sub $0,1
  add $1,$2
  sub $1,1
lpe
mov $0,$1
