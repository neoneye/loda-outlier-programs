; A050412: Riesel problem: start with n; repeatedly double and add 1 until reaching a prime. Sequence gives number of steps to reach a prime or 0 if no prime is ever reached.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,2,1,1,2,1,3,4,1,1,2,2,1,2,1,1,4,1,3,2,1,3,4,1,1,2,2,1,2,1,1,2,3,1,2,1,7,24,1,3,4,2,1,2,1,1,2,1,1,2,1,3,12,2,3,4,2,1,4,1,5,2,1,1,2,4,7,2552,1,1,2,2,1,4,3,1,2,1,5,6,1,23,4,1,1,2,3,3,2,1,1,4,1,1

mov $1,$0
add $1,1
mul $1,2
mov $2,$0
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  mul $1,2
  add $1,2
  mul $2,$3
  sub $2,1
  add $4,1
lpe
mov $0,$4
add $0,1
