; A080226: Number of deficient divisors of n.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,3,2,4,3,4,2,4,2,4,4,5,2,4,2,5,4,4,2,5,3,4,4,5,2,6,2,6,4,4,4,5,2,4,4,6,2,6,2,6,6,4,2,6,3,6,4,6,2,5,4,6,4,4,2,7,2,4,6,7,4,6,2,6,4,7,2,6,2,4,6,6,4,6,2,7,5,4,2,7,4,4,4,7,2,8,4,6,4,4,4,7,2,6,6,7

mov $1,1
add $0,1
lpb $0
  sub $7,1
  add $8,$1
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    mov $1,$8
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $7,1
  lpe
  add $2,1
  add $7,$1
lpe
mov $0,$7
add $0,1
