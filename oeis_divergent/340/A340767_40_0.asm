; A340767: Number of primes p <= 6*n + 5 that are congruent to 2 modulo 3.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,6,7,8,9,10,10,11,11,12,13,13,14,15,16,16,16,17,18,18,19,19,19,20,21,22,22,23,24,24,24,24,24,25,26,27,27,28,29,30,31,31,32,32,33,33,33,34,35,35,35,35,35,36,37,38,38,38,38,39,40,40,41,41,41,42,42,43,43,44,45,45,46,47,47,48,48,49,49,50,51,51,52,52,52,52,52,52,53,54,55,55,55,56,57,58

add $0,1
sub $2,$0
mov $0,8
lpb $0
  sub $0,1
  mov $1,$2
  add $2,1
  sub $4,1
  div $1,$4
  add $3,$1
  add $4,7
lpe
mov $0,$3
add $0,1
