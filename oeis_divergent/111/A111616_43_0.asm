; A111616: n divided by the third upper diagonal of the array in A111615.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,2

add $0,1
lpb $0
  sub $0,2
  mov $2,1
  lpb $3
    cmp $1,0
    add $2,$1
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    mov $1,1
    add $2,2
    sub $3,$4
  lpe
  add $3,1
  lpb $0
    dif $0,$2
    sub $1,1
    add $2,2
  lpe
lpe
mov $0,$5
add $0,1
