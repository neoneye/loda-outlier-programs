; A303554: Union of the prime powers (p^k, p prime, k >= 0) and numbers that are the product of 2 or more distinct primes.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,19,21,22,23,25,26,27,29,30,31,32,33,34,35,37,38,39,41,42,43,46,47,49,51,53,55,57,58,59,61,62,64,65,66,67,69,70,71,73,74,77,78,79,81,82,83,85,86,87,89,91,93,94,95,97,101,102,103,105,106,107,109,110

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  seq $3,25682 ; Exponent of 9 (value of j) in n-th number of form 8^i*9^j.
  mov $5,1
  bin $5,$3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
