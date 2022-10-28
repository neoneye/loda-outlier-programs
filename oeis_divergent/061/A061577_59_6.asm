; A061577: Sequence and first differences (A061578) include all numbers.
; Submitted by Simon Strandgaard
; 2,3,7,12,18,26,35,45,56,69,83,98,114,131,150,170,191,213,236,260,285,312,340,369,399,430,462,495,529,565,602,640,679,719,760,802,845,889,935,982,1030,1079,1129,1180,1232,1285,1339,1394,1451,1509,1568,1628

mov $4,$0
mov $2,$0
lpb $2
  mov $2,0
  mov $5,$4
  lpb $5
    sub $5,1
    mov $9,0
    mov $0,$4
    sub $0,$5
    mov $1,2
    lpb $1
      sub $1,1
      add $0,$1
      sub $0,1
      mov $7,$0
      max $7,0
      seq $7,183864 ; n+floor(sqrt(5*n/3)); complement of A183865.
      mov $8,$1
      mul $8,$7
      add $9,$8
    lpe
    mov $3,$9
    sub $3,1
    add $6,$3
  lpe
lpe
mov $0,$6
trn $0,1
add $0,2
