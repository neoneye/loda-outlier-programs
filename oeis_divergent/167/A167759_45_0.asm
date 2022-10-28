; A167759: Numbers k such that d(k) is an isolated number (A167706).
; Submitted by Simon Strandgaard
; 2,3,5,6,7,8,10,11,12,13,14,15,17,18,19,20,21,22,23,26,27,28,29,31,32,33,34,35,37,38,39,41,43,44,45,46,47,50,51,52,53,55,57,58,59,60,61,62,63,65,67,68,69,71,72,73,74,75,76,77,79,82,83,84,85,86,87,89,90,91,92

mov $2,$0
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
  add $4,1
  add $4,$3
  bin $3,3
  trn $3,13
  add $3,$4
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
