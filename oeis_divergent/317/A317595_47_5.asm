; A317595: a(n) is the number of primes between 2n and the largest prime p such that 2n-p is also a prime.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,0,3,0,1,1,0,1,1,0,1,0,0,0,1,0,0,2,0,1,0,0,1,1,0,0,0,1,1,1,0,0,1,0,0,1,0,1,0,0,1,0

mul $0,2
add $0,2
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
