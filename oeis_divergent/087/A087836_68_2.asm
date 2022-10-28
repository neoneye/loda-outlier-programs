; A087836: a(n) = a(a(a(a(n-1)))) + a(n - a(n-1)) with a(1)=a(2)=1.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,13,13,13,13,13,13,13,13,13,13,13,13,14,14,15

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$5
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
