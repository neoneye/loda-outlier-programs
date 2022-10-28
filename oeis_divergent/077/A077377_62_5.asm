; A077377: Squarefree numbers whose external digits form a squarefree number.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,26,29,30,31,33,34,35,37,38,39,41,42,43,46,47,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,82,83,85,86,87,89,91,93,94,95,97,101,103,105,107,109,110,111,113

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,1
  mov $6,1
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      cmp $8,0
      cmp $8,0
      mov $9,$6
      cmp $9,1
      add $6,1
      max $8,$9
      sub $7,$8
    lpe
    lpb $3
      dif $3,$6
      mov $9,$8
      mov $8,0
    lpe
    mul $5,$9
  lpe
  mov $3,$5
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
