; A344742: Numbers whose prime factors have a permutation with no consecutive monotone triple, i.e., no triple (..., x, y, z, ...) such that either x <= y <= z or x >= y >= z.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77

mov $2,$0
pow $2,2
lpb $2
  mov $10,0
  mov $3,$1
  add $3,1
  mov $5,1
  lpb $5
    mov $6,2
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      add $6,1
      sub $7,$8
    lpe
    lpb $3
      dif $3,$6
      add $10,1
    lpe
    mov $9,2
    bin $9,$10
    mul $5,$9
  lpe
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
