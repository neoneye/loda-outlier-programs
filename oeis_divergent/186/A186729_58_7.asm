; A186729: Number of connected regular simple graphs on n vertices with girth at least 9.
; Submitted by Simon Strandgaard
; 1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,19

add $0,1
mov $3,$0
mul $3,8
sub $3,1
lpb $3
  add $2,3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,32
  sub $3,$0
lpe
mov $0,$3
div $0,4
