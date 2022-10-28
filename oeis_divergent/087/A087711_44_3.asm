; A087711: a(n) = smallest number k such that both k-n and k+n are primes.
; Submitted by Simon Strandgaard
; 2,4,5,8,7,8,11,10,11,14,13,18,17,16,17,22,21,20,23,22,23,26,25,30,29,28,33,32,31,32,37,36,35,38,37,38,43,42,41,44,43,48,47,46,57,52,51,50,53,52,53,56,55,56,59,58,75,70,69,72,67,66,65,68,67,72,71,70,71,80,81,78

mov $1,$0
mov $5,$0
add $5,$0
mov $2,$0
add $2,4
lpb $2
  sub $2,1
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $0,0
  mul $2,$4
  add $5,1
lpe
mov $0,$1
