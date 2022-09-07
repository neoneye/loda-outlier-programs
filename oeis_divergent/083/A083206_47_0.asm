; A083206: Number of subsets of divisors of n having equal sums as their complements.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,3,0,0,0,1,0,3,0,0,0,0,0,0,0,0,0,2,0,2,0,0,0,0,0,5,0,0,0,0,0,2,0,1,0,0,0,17,0,0,0,0,0,2,0,0,0,1,0,0,0,0,0,0,0,2,0,3,0,0,0,14,0,0,0,1,0,13,0,0,0,0,0,11,0,0,0,0

mov $2,$0
seq $2,33880 ; Abundance of n, or (sum of divisors of n) - 2n.
add $2,1
max $5,$2
seq $0,65359 ; Alternating bit sum for n: replace 2^k with (-1)^k in binary expansion of n.
add $0,$5
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  mov $4,$5
  mod $4,2
  mul $3,$4
  add $0,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
