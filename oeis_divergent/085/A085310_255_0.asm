; A085310: Number of distinct 7th powers modulo n.
; Submitted by Simon Strandgaard
; 1,2,3,3,5,6,7,5,7,10,11,9,13,14,15,9,17,14,19,15,21,22,23,15,21,26,19,21,5,30,31,17,33,34,35,21,37,38,39,25,41,42,7,33,35,46,47,27,7,42,51,39,53,38,55,35,57,10,59,45,61,62,49,33,65,66,67,51,69,70,11,35,73,74

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    sub $6,1
    mul $4,$2
    sub $4,$6
    dif $4,7
    mov $5,1
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
