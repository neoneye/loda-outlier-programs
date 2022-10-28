; A322901: Numbers whose prime indices are all powers of the same number.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,21,22,23,24,25,26,27,28,29,31,32,34,36,37,38,40,41,42,43,44,46,47,48,49,50,52,53,54,56,57,58,59,61,62,63,64,67,68,71,72,73,74,76,79,80,81,82,83

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,173557 ; a(n) = Product_{primes p dividing n} (p-1).
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
