; A336223: Numbers k such that the largest square dividing k is a unitary divisor of k and its square root has an even number of distinct prime divisors.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,26,29,30,31,33,34,35,36,37,38,39,41,42,43,46,47,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,82,83,85,86,87,89,91,93,94,95,97,100,101,102,103

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  mov $3,$1
  seq $3,46951 ; a(n) is the number of squares dividing n.
  add $3,$5
  div $3,2
  sub $5,$3
  mov $3,$5
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
