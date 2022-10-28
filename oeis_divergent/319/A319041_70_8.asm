; A319041: Numbers k > 1 such that Pell(k) == -1 (mod k).
; Submitted by Simon Strandgaard
; 3,5,11,13,19,29,37,43,53,59,61,67,83,101,107,109,131,139,149,157,163,173,179,181,197,211,227,229,251,269,277,283,293,307,317,331,347,349,373,379,389,397,419,421,443,461,467,491,499,509,523,541,547,557

mov $2,$0
add $2,6
pow $2,3
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,27
  mul $2,$4
  sub $2,18
  mov $3,$1
  div $3,12
  add $1,5
lpe
mov $0,$3
add $0,1
