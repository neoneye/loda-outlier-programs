; A008347: a(n) = Sum_{i=0..n-1} (-1)^i * prime(n-i).
; Submitted by Simon Strandgaard
; 0,2,1,4,3,8,5,12,7,16,13,18,19,22,21,26,27,32,29,38,33,40,39,44,45,52,49,54,53,56,57,70,61,76,63,86,65,92,71,96,77,102,79,112,81,116,83,128,95,132,97,136,103,138,113,144,119,150,121,156,125,158,135,172,139,174,143

mov $2,$0
sub $0,1
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
  lpb $3
    mov $3,$5
    sub $3,$1
    mov $1,$3
    mov $3,0
  lpe
lpe
mov $0,$1
