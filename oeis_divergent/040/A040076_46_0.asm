; A040076: Smallest m >= 0 such that n*2^m + 1 is prime, or -1 if no such m exists.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,0,2,1,1,0,1,0,2,1,1,0,3,0,6,1,1,0,1,2,2,1,2,0,1,0,8,3,1,2,1,0,2,5,1,0,1,0,2,1,2,0,583,1,2,1,1,0,1,1,4,1,2,0,5,0,4,7,1,2,1,0,2,1,1,0,3,0,2,1,1,4,3,0,2,3,1,0,1,2,4,1,2,0,1,1,8,7,2,582,1,0,2,1,1,0

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  mul $1,2
  mul $2,$3
  sub $2,1
  add $4,1
lpe
mov $0,$4
