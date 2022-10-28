; A079553: a(n) = floor( d(n^2) / d(n) ), where d() = A000005.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,3,1,2,2,1,2,3,1,2,2,3,1,2,1,2,2,2,2,3,1,2,1,2,1,3,2,2,2,2,1,3,2,2,2,2,2,2,1,2,2,2

mov $1,$0
mov $2,6
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mov $5,$3
  sub $0,$2
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$3
  mul $2,$4
lpe
mov $0,$5
