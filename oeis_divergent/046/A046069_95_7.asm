; A046069: Smallest m >= 0 such that (2n-1)2^m-1 is prime, or -1 if no such value exists.
; Submitted by Simon Strandgaard
; 2,0,2,1,1,2,3,1,2,1,1,4,3,1,4,1,2,2,1,3,2,7,1,4,1,1,2,1,1,12,3,2,4,5,1,2,7,1,2,1,3,2,5,1,4,1,3,2,1,1,10,3,2,10,9,2,8,1,1,12,1,2,2,25,1,2,3,1,2,1,1,2,5,1,4,5,3,2,1,1,2,3,2,4,1,2,2,1,1,8,3,4,2,1,3,226,3,1,2

mov $1,$0
add $1,$0
sub $1,1
mov $2,$0
add $2,4
lpb $2
  mov $3,$1
  max $3,0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,1
  div $0,$2
  sub $0,$3
  mul $1,2
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
