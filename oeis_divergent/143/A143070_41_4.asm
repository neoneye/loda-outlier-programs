; A143070: A positive integer n is included if the number of 0's in the binary representation of n is a power of 2 (including being possibly 1).
; Submitted by Simon Strandgaard
; 2,4,5,6,9,10,11,12,13,14,16,19,21,22,23,25,26,27,28,29,30,33,34,36,39,40,43,45,46,47,48,51,53,54,55,57,58,59,60,61,62,67,69,70,73,74,76,79,81,82,84,87,88,91,93,94,95,97,98,100,103,104,107,109,110,111,112,115

mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,23416 ; Number of 0's in binary expansion of n.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
