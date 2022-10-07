; A327398: Maximum connected squarefree divisor of n.
; Submitted by Simon Strandgaard
; 1,2,3,2,5,3,7,2,3,5,11,3,13,7,5,2,17,3,19,5,21,11,23,3,5,13,3,7,29,5,31,2,11,17,7,3,37,19,39,5,41,21,43,11,5,23,47,3,7,5,17,13,53,3,11,7,57,29,59,5,61,31,21,2,65,11,67,17,23,7,71,3,73,37

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
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
  mov $3,$2
  sub $3,1
  add $2,1
  lpb $0
    sub $2,1
    dif $0,$2
    dif $1,2
  lpe
  gcd $1,$3
  mul $1,$2
lpe
mov $0,$1
