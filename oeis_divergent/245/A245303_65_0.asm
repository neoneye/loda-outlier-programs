; A245303: Product of a prime and a power (exponent at least 2, base at least 1).
; Submitted by Simon Strandgaard
; 2,3,5,7,8,11,12,13,16,17,18,19,20,23,24,27,28,29,31,32,37,40,41,43,44,45,47,48,50,52,53,54,56,59,61,63,64,67,68,71,72,73,75,76,79,80,81,83,88,89,92,96,97,98,99,101,103,104,107,108,109,112,113,116,117,124,125,127,128,131

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  add $3,$4
  div $3,5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
