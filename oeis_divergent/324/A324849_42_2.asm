; A324849: Positive integers divisible by none of their prime indices > 1.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,10,11,13,14,16,17,19,20,21,22,23,25,26,27,29,31,32,33,34,35,37,38,39,40,41,43,44,46,47,49,50,51,52,53,57,58,59,61,62,63,64,65,67,68,69,70,71,73,74,76,77,79,80,81,82,83,85,86,87

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  mov $6,1
  mov $8,0
  mov $3,$1
  add $3,1
  lpb $3
    sub $3,$6
    add $6,4
    mov $7,$3
    gcd $7,$5
    div $7,$5
    add $8,$7
    add $5,$6
  lpe
  mov $3,$8
  cmp $3,1
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
