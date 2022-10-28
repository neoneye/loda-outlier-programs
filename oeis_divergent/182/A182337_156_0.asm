; A182337: List of positive integers whose prime tower factorization, as defined in comments, does not contain the prime 3.
; Submitted by Simon Strandgaard
; 1,2,4,5,7,10,11,13,14,16,17,19,20,22,23,25,26,28,29,31,32,34,35,37,38,41,43,44,46,47,49,50,52,53,55,58,59,61,62,65,67,68,70,71,73,74,76,77,79,80,82,83,85,86,89,91,92,94,95,97,98,100,101,103,106

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,26 ; Mosaic numbers or multiplicative projection of n: if n = Product (p_j^k_j) then a(n) = Product (p_j * k_j).
  add $3,$4
  mod $3,3
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
