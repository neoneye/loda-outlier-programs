; A083929: Inverse function of N -> N injection A083930.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,$0
add $0,1
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $4,$0
mov $2,$4
max $2,$0
seq $2,316869 ; Number of times 8 appears in decimal expansion of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$4
  mod $3,2
  add $1,$3
lpe
mov $0,$1
