; A325633: a(n) = gcd(A009194(n), A325634(n)) = gcd(A009194(n), A091255(n, sigma(n))).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,6,1,1,1,2,1,4,1,2,3,1,1,3,1,2,1,2,1,12,1,2,1,28,1,6,1,1,3,2,1,1,1,2,1,10,1,2,1,4,1,2,1,4,1,1,3,2,1,2,1,8,1,2,1,4,1,2,1,1,1,6,1,2,1,2,1,3,1,2,1,4,1,2,1,2,1,2,1,28,1,2,1,4,1,2,1,4,1,2,5,12,1,1,1,1

mov $4,$0
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  gcd $3,$4
  add $1,$3
lpe
mov $0,$1
