; A302564: a(n) is the greatest prime p such that (2*n+1-p)/2 is prime.
; Submitted by Simon Strandgaard
; 3,5,7,7,11,13,13,17,19,19,23,23,17,29,31,31,29,37,37,41,43,43,47,47,41,53,53,47,59,61,61,59,67,67,71,73,73,71,79,79,83,83,53,89,89,83,89,97,97,101,103,103,107,109,109,113,113,107,113,103,113,107,127,127,131,131,113,137,139,139

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  add $2,1
  max $2,0
  mul $2,2
  seq $2,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
  mov $3,1
  add $3,$1
  add $3,$2
  mov $1,1
lpe
mov $0,$2
