; A209839: Integers n such that for all i > n the largest prime factor of product(i+k, {k,0,15}) exceeds the largest prime factor of product(n+k, {k,0,15}).
; Submitted by Simon Strandgaard
; 1,3,7,13,15,21,25,27,31,37,43,45,51,55,57,63,67,73,81,85,87,91,93,97,111,115,121,123,133,135,141,147,151,157,163,165,175,177,181,183,195,207,211,213,217,223,225,235,241,247,253,1330,1383,4179,4180,4181,5243,12985,48506,87161,211750

mov $1,30
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,4
  mul $2,$4
  sub $2,1
  mov $5,$1
lpe
mov $0,$1
div $0,2
sub $0,16
