; A114522: Numbers n such that sum of distinct prime divisors of n is prime.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,10,11,12,13,16,17,18,19,20,22,23,24,25,27,29,31,32,34,36,37,40,41,43,44,47,48,49,50,53,54,58,59,61,64,67,68,71,72,73,79,80,81,82,83,88,89,96,97,100,101,103,107,108,109,113,116,118,121,125,127

mov $4,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,321944 ; Starting from n, repeatedly compute the sum of the prime divisors until a fixed point or 0 is reached; a(n) is the number of terms, including n.
  add $3,$4
  div $3,2
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
