; A209837: Integers n such that for all i > n the largest prime factor of product(i+k, {k,0,13}) exceeds the largest prime factor of product(n+k, {k,0,13}).
; Submitted by Simon Strandgaard
; 3,5,9,15,17,23,27,29,33,39,45,47,53,57,59,65,69,75,83,87,89,93,95,99,113,117,123,125,135,137,143,149,153,159,165,167,177,179,183,185,197,209,1331,1332,48504,48508,87163,416318,780357,1845848,3177027,3177029,4309597,12369422

add $0,1
mov $2,16
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,1
  sub $3,$0
lpe
mov $0,$2
sub $0,13
