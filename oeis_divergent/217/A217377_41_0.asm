; A217377: a(n) is the smallest m>=0 such that ((5n+1)*6^m-1)/5 is prime; or -1 if no such value exists.
; Submitted by Simon Strandgaard
; 1,0,0,2,0,1,0,4,2,1,0,1,0,3,2,1,0,1,0,2,1,4,0,3,1,1,1,3,0,1,0,1,1,2,1,2,0,1,3,1,0,15,0,3,1,1,0,4,3,3008,1,1,0,2,1,1,4,1,0,3,0,1,1,2,2,1,0,1,3,1,0,1,0,2,2,1,1,4,0,2,1,4,0,5,2,8

mov $1,$0
mov $2,$0
add $2,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,1
  div $0,$2
  sub $0,$3
  add $1,1
  mul $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
