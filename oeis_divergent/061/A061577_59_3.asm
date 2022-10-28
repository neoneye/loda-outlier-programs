; A061577: Sequence and first differences (A061578) include all numbers.
; Submitted by Simon Strandgaard
; 2,3,7,12,18,26,35,45,56,69,83,98,114,131,150,170,191,213,236,260,285,312,340,369,399,430,462,495,529,565,602,640,679,719,760,802,845,889,935,982,1030,1079,1129,1180,1232,1285,1339,1394,1451,1509,1568,1628

bin $1,$0
lpb $0
  mov $2,$0
  seq $2,183864 ; n+floor(sqrt(5*n/3)); complement of A183865.
  sub $0,1
  add $1,$2
  sub $1,1
lpe
add $1,1
mov $0,$1
