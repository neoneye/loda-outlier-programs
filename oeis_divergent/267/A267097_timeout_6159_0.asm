; A267097: a(n) = number of 4k+1 primes among first n primes; least monotonic left inverse of A080147.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,2,3,3,3,4,4,5,6,6,6,7,7,8,8,8,9,9,9,10,11,12,12,12,13,14,14,14,15,15,16,16,17,17,17,18,18,19,19,20,21,21,21,21,21,22,23,23,24,24,25,25,26,26,27,28,28,29,29,29,30,31,31,32,32,33,34,34,34,35,35,35,36,37,38,39,39,40,40,41,41,41,42,43,44,44,44,44,44,44,44,44,45,46,46,47

seq $0,40 ; The prime numbers.
mov $1,$0
mov $3,$0
lpb $3
  sub $3,4
  mov $0,$1
  sub $0,$3
  mov $2,$0
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
lpe
mov $0,$4
