; A087179: a(n) = ((...(x1^x2)^x3)^x4)^...) where x1,x2,... are the exponents in the prime factorization of n, a(1) = 0.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,1,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,4,2,1,1,2,1,1,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,9,1,1,1,2,1,1,1,4,4,1,1,2,1,1,1,3,1,1,1,2,1,1,1,5,1,1,2,4

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
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $7,1
    add $8,1
  lpe
  mov $5,$8
  gcd $5,$7
  mul $1,$5
  bin $7,14
  mov $9,$1
lpe
mov $0,$9
