; A199323: Number of primes of the form n*(n+1)+2*k-3 with k from 1 to n+1.
; Submitted by Simon Strandgaard
; 1,2,3,2,3,4,3,4,5,3,5,5,5,5,6,5,6,6,6,8,8,5,7,10,7,8,7,10,7,9,11,10,8,9,13,5,11,12,14,8,12,11,8,13,14,10,13,15,9,11,19,13,12,12,12,13,16,14,16,16,13,18,15,16,12,17,16,16,15,19,14,15,20,18,18,15,19,20,18,16,20,19,19,17,15,25,19,17,20,21,18,23,20,21,21,26,20,23,19,23

mov $2,$0
add $2,2
add $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,2
  mul $0,2
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
lpe
mov $0,$1
