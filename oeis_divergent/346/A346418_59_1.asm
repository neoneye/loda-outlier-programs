; A346418: a(n) is the exponent of the largest power of n that divides the least common multiple of {1,2,...,n} (A003418). a(1) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1

mov $3,2
lpb $3
  add $0,$3
  mov $7,2
  sub $7,$2
  lpb $7
    sub $7,1
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,63124 ; a(n) = # { i prime | prime(n) <= i < prime(n)*2 } (prime(n) = A000040, the prime enumeration).
    mov $4,$2
    mov $6,$7
    mul $6,$2
    mul $0,$7
    add $1,$6
  lpe
  mov $3,0
  mov $5,$4
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
div $0,4
add $0,1
