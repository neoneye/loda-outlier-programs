; A180258: a(n) = 2^(q*r) mod p for n-th odd number with exactly 3 distinct prime factors p<q<r.
; Submitted by Simon Strandgaard
; 2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,3,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,3,2,2,2,4,2,3,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,3,2,2,2,2,2,2,3,2,2,4,2,2,3,2,2,2,2,4,2,2,3,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $1,2
mov $2,$0
mov $4,1
add $0,1
lpb $2
  div $2,2
  add $4,6
  mul $4,2
  mov $3,$0
  mod $3,$4
  cmp $3,0
  add $0,1
  mul $0,2
  add $1,$3
lpe
mov $0,$1
