; A336158: The least number with the prime signature of the odd part of n: a(n) = A046523(A000265(n)).
; Submitted by Simon Strandgaard
; 1,1,2,1,2,2,2,1,4,2,2,2,2,2,6,1,2,4,2,2,6,2,2,2,4,2,8,2,2,6,2,1,6,2,6,4,2,2,6,2,2,6,2,2,12,2,2,2,4,4,6,2,2,8,6,2,6,2,2,6,2,2,12,1,6,6,2,2,6,6,2,4,2,2,12,2,6,6,2,2,16,2,2,6,6,2,6,2,2,12,6,2,6,2,6,2,2,4,12,4

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $6,$0
    max $4,$5
    add $2,2
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    pow $7,2
    add $7,1
    add $8,1
  lpe
  mov $5,$8
  add $5,$7
  mul $1,$5
  div $7,-51
lpe
mov $0,$1
