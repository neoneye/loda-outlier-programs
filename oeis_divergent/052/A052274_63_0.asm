; A052274: Number of distinct 5th powers mod n.
; Submitted by Simon Strandgaard
; 1,2,3,3,5,6,7,5,7,10,3,9,13,14,15,9,17,14,19,15,21,6,23,15,5,26,19,21,29,30,7,17,9,34,35,21,37,38,39,25,9,42,43,9,35,46,47,27,43,10,51,39,53,38,15,35,57,58,59,45,13,14,49,34,65,18,67,51,69,70

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
    dif $4,5
    mov $5,1
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
