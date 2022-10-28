; A328957: Numbers k such that sigma_0(k) != omega(k) * Omega(k), where sigma_0 = A000005, omega = A001221, Omega = A001222.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,30,31,32,36,37,41,42,43,47,49,53,59,61,64,66,67,70,71,72,73,78,79,81,83,89,97,100,101,102,103,105,107,108,109,110,113,114,120,121,125,127,128,130,131,137

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
