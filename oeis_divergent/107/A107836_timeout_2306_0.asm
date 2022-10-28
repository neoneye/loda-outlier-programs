; A107836: Slowest increasing sequence where a(n)+(first digit of a(n)) is prime.
; Submitted by Simon Strandgaard
; 1,10,12,16,18,21,27,29,34,38,43,49,54,56,61,65,67,72,76,81,89,92,94,98,100,102,106,108,112,126,130,136,138,148,150,156,162,166,172,178,180,190,192,196,198,209,221,225,227,231,237,239,249,255,261,267,269,275

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,0
  mov $7,$3
  lpb $3
    mov $6,$3
    div $3,10
    trn $5,$7
    add $5,$6
  lpe
  add $5,$7
  mov $3,$5
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
