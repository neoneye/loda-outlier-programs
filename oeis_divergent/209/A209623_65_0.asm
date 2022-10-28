; A209623: Primes separated from their adjacent next primes by a prime number of successive composites.
; Submitted by Simon Strandgaard
; 7,13,19,23,31,37,43,47,53,61,67,73,79,83,89,97,103,109,113,127,131,151,157,163,167,173,193,199,211,223,229,233,251,257,263,271,277,293,307,313,317,331,349,353,359,367,373,379,383,389,397,401,433,439,443

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,13632 ; Difference between n and the next prime greater than n.
  sub $3,1
  add $1,$3
  add $1,2
  div $3,2
  dif $3,2
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
