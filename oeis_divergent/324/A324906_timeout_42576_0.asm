; A324906: Number of trailing 1-bits in the binary representation of A318466(n), where A318466(n) = 2*n OR sigma(n).
; Submitted by Simon Strandgaard
; 2,3,0,4,0,0,0,5,5,0,0,0,0,0,0,6,0,3,0,0,0,0,0,0,6,0,0,0,0,0,0,7,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,1

mov $4,$0
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
mul $0,2
max $2,$0
lpb $2
  sub $2,1
  mov $3,$0
  gcd $3,$4
  mod $3,2
  div $0,2
  add $1,$3
  mul $2,$3
  div $4,2
lpe
mov $0,$1
