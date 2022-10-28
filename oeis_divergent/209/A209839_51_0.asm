; A209839: Integers n such that for all i > n the largest prime factor of product(i+k, {k,0,15}) exceeds the largest prime factor of product(n+k, {k,0,15}).
; Submitted by Simon Strandgaard
; 1,3,7,13,15,21,25,27,31,37,43,45,51,55,57,63,67,73,81,85,87,91,93,97,111,115,121,123,133,135,141,147,151,157,163,165,175,177,181,183,195,207,211,213,217,223,225,235,241,247,253,1330,1383,4179,4180,4181,5243,12985,48506,87161,211750

mov $5,10
mov $2,$0
add $2,8
pow $2,4
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $5,1
  sub $0,$3
  add $1,23
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mov $3,$5
  add $3,7
  add $5,2
lpe
mov $0,$1
sub $0,69
div $0,23
add $0,3
