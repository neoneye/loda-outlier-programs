; A328335: Numbers whose consecutive prime indices are relatively prime.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,19,20,22,23,24,26,28,29,30,31,32,33,34,35,37,38,40,41,43,44,46,47,48,51,52,53,55,56,58,59,60,61,62,64,66,67,68,69,70,71,73,74,76,77,79,80,82,83,85,86,88

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,53575 ; Odd part of phi(n): a(n) = A000265(A000010(n)).
  mov $5,$1
  add $5,1
  gcd $5,$3
  mov $3,1
  div $3,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,2
lpe
add $0,$1
add $0,1
