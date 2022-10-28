; A285801: Numbers having at most one odd prime factor to an odd power in their prime factorization.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,22,23,24,25,26,27,28,29,31,32,34,36,37,38,40,41,43,44,45,46,47,48,49,50,52,53,54,56,58,59,61,62,63,64,67,68,71,72,73,74,75,76,79,80,81,82,83,86,88,89

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,9191 ; a(n) = gcd(n, d(n)), where d(n) is the number of divisors of n (A000005).
  add $4,1
  mov $3,$1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$4
  max $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
