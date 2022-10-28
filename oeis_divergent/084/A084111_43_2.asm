; A084111: Numbers m such that A084110(m) = m.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,11,13,16,17,19,23,29,31,37,41,43,47,48,53,59,61,67,71,73,79,80,81,83,89,97,101,103,107,109,112,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  seq $3,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
