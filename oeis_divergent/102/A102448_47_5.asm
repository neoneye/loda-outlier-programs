; A102448: a(n) is the number of ways to write n = k^2 * j, j <= k, gcd(k,j) = 1, where j and k are positive integers.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,2

mov $4,$0
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
mul $0,2
max $2,$0
seq $2,127245 ; Row sums of a signed Thue-Morse related triangle.
lpb $2
  sub $2,1
  gcd $3,$4
  mod $3,2
  add $1,$3
lpe
mov $0,$1
