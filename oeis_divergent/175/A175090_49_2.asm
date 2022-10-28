; A175090: Composites c with result 0 under iterations of {r mod (max prime p <= r)} starting at r = c.
; Submitted by Simon Strandgaard
; 9,10,15,16,21,22,25,26,28,33,34,36,39,40,45,46,49,50,52,55,56,58,63,64,66,69,70,75,76,78,81,82,85,86,88,91,92,94,96,99,100,105,106,111,112,115,116,118,120,122,123,124,126,129,130,133,134,136,141,142

mov $2,$0
add $2,2
pow $2,2
add $2,5
lpb $2
  mov $3,$1
  seq $3,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  cmp $3,1
  cmp $3,0
  cmp $3,0
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
