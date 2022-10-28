; A064499: Composite numbers n such that product of aliquot divisors of n is a perfect square.
; Submitted by Simon Strandgaard
; 12,16,18,20,28,32,44,45,48,50,52,63,68,75,76,80,81,92,98,99,112,116,117,124,147,148,153,162,164,171,172,175,176,180,188,192,207,208,212,236,242,243,244,245,252,256,261,268,272,275,279,284,288,292,300,304

mov $1,2
mov $2,$0
add $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,2
  add $4,$3
  bin $3,3
  trn $3,1
  add $3,$4
  dif $3,2
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
