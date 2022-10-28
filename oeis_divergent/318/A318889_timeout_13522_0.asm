; A318889: a(n) = A001065(n) - A001065(A252463(n)).
; Submitted by Simon Strandgaard
; 0,1,0,2,0,5,0,4,1,7,0,10,0,9,3,8,0,17,0,14,3,13,0,20,2,15,6,18,0,33,0,16,5,19,4,34,0,21,3,28,0,43,0,26,17,25,0,40,2,37,5,30,0,53,6,36,3,31,0,66,0,33,19,32,4,63,0,38,5,61,0,68,0,39,28,42,6,73,0,56,25,43,0,86,6,45,7,52,0,111,4,50,3,49,4,80,0,65,29,74

mul $0,2
mov $1,-2
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,252463 ; Hybrid shift: a(1) = 1, a(2n) = n, a(2n+1) = A064989(2n+1); shift the even numbers one bit right, shift the prime factorization of odd numbers one step towards smaller primes.
  sub $0,1
  seq $0,91818 ; Sum of the even proper divisors of 2n. Sum of the even divisors of 2n that are less than 2n.
  div $0,2
  mov $2,$3
  mul $2,$0
  div $4,2
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
add $0,2
