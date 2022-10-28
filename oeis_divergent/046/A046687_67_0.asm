; A046687: Numbers k such that k and sum of 4th powers of divisors of k are relatively prime.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,11,13,15,16,17,18,19,21,23,25,27,29,31,32,33,35,37,39,41,43,45,47,49,50,51,53,55,57,59,61,64,65,67,69,71,72,73,77,79,81,83,85,87,89,91,93,95,97,98,99,100,101,103,105,107,109,111,113,115,119

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,179930 ; a(n) = gcd(n, A001157(n)).
  sub $3,1
  gcd $3,4
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
