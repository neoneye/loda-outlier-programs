; A011533: Numbers that contain a 3.
; Submitted by Simon Strandgaard
; 3,13,23,30,31,32,33,34,35,36,37,38,39,43,53,63,73,83,93,103,113,123,130,131,132,133,134,135,136,137,138,139,143,153,163,173,183,193,203,213,223,230,231,232,233,234,235,236,237,238,239,243,253,263,273,283,293,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342

mov $1,3
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,316864 ; Number of times 3 appears in decimal expansion of n.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
