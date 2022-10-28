; A336101: Numbers divisible by exactly one odd prime.
; Submitted by Simon Strandgaard
; 3,5,6,7,9,10,11,12,13,14,17,18,19,20,22,23,24,25,26,27,28,29,31,34,36,37,38,40,41,43,44,46,47,48,49,50,52,53,54,56,58,59,61,62,67,68,71,72,73,74,76,79,80,81,82,83,86,88,89,92,94,96,97,98,100,101,103,104,106,107,108,109,112,113,116,118,121,122,124,125,127,131,134,136,137,139,142,144,146,148,149,151,152,157,158,160,162,163,164,166

mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  sub $3,1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
