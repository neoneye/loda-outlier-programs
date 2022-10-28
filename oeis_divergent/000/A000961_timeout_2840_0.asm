; A000961: Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,31,32,37,41,43,47,49,53,59,61,64,67,71,73,79,81,83,89,97,101,103,107,109,113,121,125,127,128,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229,233,239,241,243,251,256,257,263,269,271,277,281,283,289,293,307,311,313,317,331,337,343,347,349,353,359,361,367,373,379,383,389,397,401,409

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  mov $3,$1
  lpb $3
    seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
    mul $5,$3
  lpe
  mov $3,$5
  sub $3,1
  div $3,2
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
