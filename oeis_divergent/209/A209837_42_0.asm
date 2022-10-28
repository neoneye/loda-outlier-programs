; A209837: Integers n such that for all i > n the largest prime factor of product(i+k, {k,0,13}) exceeds the largest prime factor of product(n+k, {k,0,13}).
; Submitted by Simon Strandgaard
; 3,5,9,15,17,23,27,29,33,39,45,47,53,57,59,65,69,75,83,87,89,93,95,99,113,117,123,125,135,137,143,149,153,159,165,167,177,179,183,185,197,209,1331,1332,48504,48508,87163,416318,780357,1845848,3177027,3177029,4309597,12369422

add $0,2
mov $1,14
mov $2,$0
pow $2,4
lpb $2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  mov $3,$1
lpe
mov $0,$1
sub $0,13
