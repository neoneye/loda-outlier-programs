; A209837: Integers n such that for all i > n the largest prime factor of product(i+k, {k,0,13}) exceeds the largest prime factor of product(n+k, {k,0,13}).
; Submitted by Simon Strandgaard
; 3,5,9,15,17,23,27,29,33,39,45,47,53,57,59,65,69,75,83,87,89,93,95,99,113,117,123,125,135,137,143,149,153,159,165,167,177,179,183,185,197,209,1331,1332,48504,48508,87163,416318,780357,1845848,3177027,3177029,4309597,12369422

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $3,7
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,1
