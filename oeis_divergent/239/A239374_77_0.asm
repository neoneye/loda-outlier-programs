; A239374: Smallest product of consecutive distinct prime factors of t = prime(n)^2 - 1 in ascending order that provides more than 1/3 factored parts for Brillhart-Lehmer-Selfridge primality test for prime(n).
; Submitted by Simon Strandgaard
; 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,6

add $0,1
mov $1,1
mov $2,6
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,58026 ; Number of positive integers, k, where k <= n and gcd(k,n) = gcd(k+1,n) = 1.
  sub $3,1
  gcd $3,4
  add $3,38
  sub $0,$3
  add $1,1
  mov $4,$0
  cmp $4,$3
  mul $2,$4
lpe
mov $0,$1
