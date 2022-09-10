; A353900: a(n) is the sum of divisors of n whose exponents in their prime factorizations are all powers of 2 (A138302).
; Submitted by Simon Strandgaard
; 1,3,4,7,6,12,8,7,13,18,12,28,14,24,24,23,18,39,20,42,32,36,24,28,31,42,13,56,30,72,32,23,48,54,48,91,38,60,56,42,42,96,44,84,78,72,48,92,57,93,72,98,54,39,72,56,80,90,60,168,62,96,104,23,84,144

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  cmp $6,3
  lpb $0
    dif $0,$2
    sub $6,1
    mul $6,$2
    mul $4,-1
    mul $4,$2
    sub $4,$6
    add $4,1
    mov $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
