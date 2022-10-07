; A356553: For any n > 0, let b > 1 be the least base where the sum of digits of n divides n; a(n) is the sum of digits of n in base b.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,3,1,1,2,1,2,3,2,1,2,5,2,1,2,1,2,1,1,3,2,5,2,1,2,3,2,1,3,1,4,3,2,1,2,1,5,3,4,1,2,5,4,3,2,1,4,1,2,3,1,5,2,1,2,3,10,1,2,1,2,5,4,7,6,1,2,3,2,1,3,5,2,3

add $0,1
mov $1,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  gcd $5,$4
  lpb $5
    add $6,1
    mov $7,$0
    mod $7,$2
    cmp $7,0
    div $0,$2
    mov $3,1
    sub $5,$7
  lpe
  add $4,3
  cmp $6,0
  cmp $6,0
  mod $6,$0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,1
  cmp $7,1
  sub $3,1
  sub $3,$7
lpe
mov $0,$1
