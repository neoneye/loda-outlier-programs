; A292936: a(n) = the least k >= 0 such that floor(n/(2^k)) is a nonprime; a(n) is degree of the "safeness" of prime, 0 if n is not a prime, 1 for unsafe primes (A059456), and k >= 2 for primes that are (k-1)-safe but not k-safe.
; Submitted by Simon Strandgaard
; 0,1,1,0,2,0,2,0,0,0,3,0,1,0,0,0,1,0,1,0,0,0,4,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,5,0,0,0,0,0,1,0,0,0,0,0,2,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $2,16
lpb $2
  mov $3,$0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,2
  div $0,2
  add $1,1
  mul $1,$3
  sub $2,$1
lpe
mov $0,$1
