; A082287: a(1) = 1; for n > 1, n appears omega(n) times, where omega(n)=A001221(n) is the number of distinct prime factors of n, a(1)=1.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,6,7,8,9,10,10,11,12,12,13,14,14,15,15,16,17,18,18,19,20,20,21,21,22,22,23,24,24,25,26,26,27,28,28,29,30,30,30,31,32,33,33,34,34,35,35,36,36,37,38,38,39,39,40,40,41,42,42,42,43,44,44,45,45,46,46,47,48,48,49,50,50,51,51,52,52,53,54,54,55,55,56,56,57,57,58,58,59,60,60,60,61,62,62

mov $1,1
mov $2,$0
lpb $2
  seq $3,7875 ; Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
  sub $0,$3
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
add $0,1
