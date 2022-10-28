; A324540: Numbers not in range of A324580.
; Submitted by Simon Strandgaard
; 1,3,4,5,7,8,9,10,11,12,13,14,15,16,17,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,91

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  mov $7,0
  mov $9,1
  mov $5,$1
  mov $8,$1
  lpb $8
    sub $8,1
    min $8,1
    mov $3,$6
    seq $3,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
    add $5,1
    add $6,$5
    add $7,$3
    mov $9,$7
  lpe
  mov $3,$9
  add $3,$4
  div $3,2
  add $3,1
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
