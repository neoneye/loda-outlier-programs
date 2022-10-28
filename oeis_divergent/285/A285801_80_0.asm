; A285801: Numbers having at most one odd prime factor to an odd power in their prime factorization.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,22,23,24,25,26,27,28,29,31,32,34,36,37,38,40,41,43,44,45,46,47,48,49,50,52,53,54,56,58,59,61,62,63,64,67,68,71,72,73,74,75,76,79,80,81,82,83,86,88,89

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  lpb $3
    mul $3,2
    sub $3,2
    dif $3,4
  lpe
  seq $3,46645 ; a(n) = log_2(A046644(n)); also the 2-adic valuation of A046644(n).
  sub $3,1
  cmp $3,1
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
