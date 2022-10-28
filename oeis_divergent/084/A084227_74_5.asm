; A084227: Numbers of the form p*q^k with distinct primes p and q, k>0.
; Submitted by Simon Strandgaard
; 6,10,12,14,15,18,20,21,22,24,26,28,33,34,35,38,39,40,44,45,46,48,50,51,52,54,55,56,57,58,62,63,65,68,69,74,75,76,77,80,82,85,86,87,88,91,92,93,94,95,96,98,99,104,106,111,112,115,116,117,118,119,122,123,124,129

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  div $3,4
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
