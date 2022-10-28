; A176864: Numbers k such that A053186(k) is prime.
; Submitted by Simon Strandgaard
; 3,6,7,11,12,14,18,19,21,23,27,28,30,32,38,39,41,43,47,51,52,54,56,60,62,66,67,69,71,75,77,83,84,86,88,92,94,98,102,103,105,107,111,113,117,119,123,124,126,128,132,134,138,140,146,147,149,151,155,157,161,163

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,53186 ; Square excess of n: difference between n and largest square <= n.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
