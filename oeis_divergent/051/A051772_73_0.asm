; A051772: Distended numbers.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,19,21,22,23,25,26,27,29,31,32,33,34,35,37,38,39,41,43,44,46,47,49,50,51,52,53,55,57,58,59,61,62,64,65,67,68,69,71,73,74,75,76,77,79,81,82,83,85,86,87,89,91,92,93

mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $8,0
  mov $9,0
  mov $3,$1
  add $3,1
  mov $6,$3
  mov $7,$3
  pow $3,2
  mul $3,2
  lpb $6
    add $7,$9
    add $8,$7
    mov $9,$3
    mod $9,$8
    cmp $9,0
    add $5,$9
    pow $7,-1
    add $7,1
    sub $9,$8
    cmp $9,1
    add $9,1
    sub $6,$9
  lpe
  mov $3,$5
  div $3,3
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
