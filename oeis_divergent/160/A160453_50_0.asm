; A160453: Numbers n which have a prime divisor p such that 1 is the only positive integer which divides n/p^m and is congruent to 1 modulo p, where p^(m+1) does not divide n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19,20,21,22,23,25,26,27,28,29,31,32,33,34,35,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,57,58,59,61,62,63,64,65,66,67,68,69,70,71,73,74,75,76,77,78

mov $2,1
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  sub $0,$3
  div $1,2
  sub $1,$2
  add $3,1
  add $3,$1
  gcd $3,4
  add $4,1
  mul $2,2
  mul $2,$3
  add $3,1
  mul $3,2
  sub $2,2
  div $2,2
lpe
mov $0,$4
