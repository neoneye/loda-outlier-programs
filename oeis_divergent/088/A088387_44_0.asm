; A088387: Prime corresponding to largest prime power factor of n, a(1)=1.
; Submitted by Simon Strandgaard
; 1,2,3,2,5,3,7,2,3,5,11,2,13,7,5,2,17,3,19,5,7,11,23,2,5,13,3,7,29,5,31,2,11,17,7,3,37,19,13,2,41,7,43,11,3,23,47,2,7,5,17,13,53,3,11,2,19,29,59,5,61,31,3,2,13,11,67,17,23,7,71,3,73,37,5,19,11,13,79,2,3,41,83,7,17,43,29,11,89,3,13,23,31,47,19,2,97,7,11,5

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    sub $1,1
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  max $0,$1
  mov $4,$2
lpe
mov $0,$4
