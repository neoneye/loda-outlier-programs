; A000961: Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,31,32,37,41,43,47,49,53,59,61,64,67,71,73,79,81,83,89,97,101,103,107,109,113,121,125,127,128,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229,233,239,241,243,251,256,257,263,269,271,277,281,283,289,293,307,311,313,317,331,337,343,347,349,353,359,361,367,373,379,383,389,397,401,409

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  add $3,1
  seq $3,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  sub $0,$3
  add $1,1
  cmp $4,$0
lpe
mov $0,$1
add $0,1
