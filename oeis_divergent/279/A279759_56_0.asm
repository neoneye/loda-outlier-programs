; A279759: Expansion of Product_{k>=1} 1/(1 - x^(k*(3*k-1)*(3*k-2)/2)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,269160 ; Formula for Wolfram's Rule 30 cellular automaton: a(n) = n XOR (2n OR 4n).
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
div $0,24
add $0,1
