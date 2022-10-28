; A333634: Numbers with an even number of non-unitary prime divisors.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,26,29,30,31,33,34,35,36,37,38,39,41,42,43,46,47,51,53,55,57,58,59,61,62,65,66,67,69,70,71,72,73,74,77,78,79,82,83,85,86,87,89,91,93,94,95,97,100,101,102,103,105,106,107,108,109,110,111,113,114,115,118,119,122,123,127,129,130,131,133,134,137,138,139,141,142,143,144,145,146,149,151,154,155

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  div $5,6
  mov $3,$1
  seq $3,46951 ; a(n) is the number of squares dividing n.
  add $3,$5
  div $3,2
  sub $5,$3
  mov $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
