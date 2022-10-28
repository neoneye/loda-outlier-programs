; A336063: Numbers divisible by the minimal exponent in their prime factorization (A051904).
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  mov $3,$1
  seq $3,327503 ; Number of steps to reach a fixed point starting with n and repeatedly taking the quotient by the maximum divisor that is 1 or not a perfect power (A327501, A327502).
  mov $5,$3
  gcd $5,$6
  div $3,$5
  cmp $3,1
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
