; A296365: Numbers which appear prematurely in the binary Champernowne word (A030190).
; Submitted by Simon Strandgaard
; 3,5,6,7,9,11,12,13,14,15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,1
  mov $6,1
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$5
    lpb $7
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
      mul $9,$6
      add $9,$8
    lpe
    mul $5,$9
  lpe
  cmp $3,1
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
