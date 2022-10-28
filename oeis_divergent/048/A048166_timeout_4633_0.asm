; A048166: Numbers k that are divisible by the number of unitary divisors of k (A034444).
; Submitted by Simon Strandgaard
; 1,2,4,8,12,16,20,24,28,32,36,40,44,48,52,56,64,68,72,76,80,88,92,96,100,104,108,112,116,120,124,128,136,144,148,152,160,164,168,172,176,184,188,192,196,200,208,212,216,224,232,236,240,244,248,256,264,268

mov $2,$0
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
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
