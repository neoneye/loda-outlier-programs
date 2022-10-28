; A070776: Numbers k such that number of terms in the k-th cyclotomic polynomial is equal to the largest prime factor of k.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,22,23,24,25,26,27,28,29,31,32,34,36,37,38,40,41,43,44,46,47,48,49,50,52,53,54,56,58,59,61,62,64,67,68,71,72,73,74,76,79,80,81,82,83,86,88,89,92,94,96,97,98,100

mov $1,3
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,87893 ; Number of numbers m satisfying 1 < m < n such that m^2 == m (mod n).
  trn $3,4
  add $3,$4
  cmp $3,1
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
