; A261447: The number of distinct prime factors of the number of proper divisors of n.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,2,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1

add $0,1
mov $2,4
lpb $2
  seq $0,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,6
