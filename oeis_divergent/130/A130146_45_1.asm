; A130146: n appears k times, where k = last digit of n.
; Submitted by Simon Strandgaard
; 1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,11,12,12,13,13,13,14,14,14,14,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,19,19,19,19

add $0,1
mov $2,$0
pow $2,4
lpb $2
  max $3,$4
  add $3,1
  seq $3,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $4,$3
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
