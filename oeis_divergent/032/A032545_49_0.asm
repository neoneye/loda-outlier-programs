; A032545: Integer part of decimal 'base-6 looking' numbers divided by their actual base-6 values, rounded down.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

add $0,1
mov $2,62
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,8
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,1
  sub $3,$0
lpe
add $0,$2
sub $0,127
div $0,64
add $0,1
