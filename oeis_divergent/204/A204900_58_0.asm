; A204900: Least k such that n divides s(k)-s(j) for some j in [1,k), where s(k) is the k-th odd prime.
; Submitted by Simon Strandgaard
; 2,2,4,3,5,4,6,4,8,5,9,6,9,6,11,7,11,8,12,8,14,9,15,9,15,9,16,10,17,11,18,11,19,11,20,12,21,12,22,13,23,14,23,14,24,15,24,15,25,15,27,16,28,16,29,16,30,17,31,18,30,18,31,18,32,19,32,19,34,20,34,21,34

add $0,1
mov $3,$0
mod $3,2
mul $3,$0
add $3,$0
mov $1,$3
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  sub $1,1
lpe
mov $0,$4
