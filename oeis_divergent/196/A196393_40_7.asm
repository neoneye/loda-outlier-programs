; A196393: Positive integers a for which there is a primitive (-6)-Pythagorean triple (a,b,c) satisfying a<=b.
; Submitted by Simon Strandgaard
; 1,2,3,3,4,5,5,6,6,7,7,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,15,15,16,17,17,18,18,19,19,20,20,21,21,21,22,23,24,25,26,27,28,30,30,30,33,33,34,35,35,36,38,39,39,40,42,42,42,44,45,45

add $0,1
mov $3,$0
pow $3,5
lpb $3
  add $2,1
  add $4,2
  mov $1,$2
  seq $1,7875 ; Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
  sub $0,$1
  add $2,$4
  add $2,1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
add $0,1
