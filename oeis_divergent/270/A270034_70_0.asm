; A270034: a(n) is the smallest b for which the base-b representation of n contains at least one 8 (or 0 if no such base exists).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,9,10,11,12,13,14,15,16,17,9,19,10,21,11,23,12,25,13,9,14,29,10,31,16,11,17,35,9,37,19,13,10,41,14,43,11,9,23,47,12,49,10,17,13,53,9,11,14,19,29,59,10,61,31,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,9,11,11,11,11,11,11,11,11,9,12,12

mov $2,2
add $0,1
lpb $0
  add $0,1
  mov $3,$0
  lpb $3
    mov $4,$0
    sub $4,1
    mod $4,$2
    cmp $4,8
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  add $1,$5
  div $0,$2
  mov $5,$2
  lpb $5
    mov $6,$4
    add $4,1
    lpb $6
      gcd $1,$6
      sub $6,$1
    lpe
    cmp $6,0
    cmp $6,0
    sub $5,$6
  lpe
  sub $4,$2
  add $4,1
lpe
mov $0,$1