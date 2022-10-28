; A059245: Primes p such that x^13 = 2 has no solution mod p.
; Submitted by Simon Strandgaard
; 53,79,131,157,313,443,521,547,599,677,859,911,937,1093,1171,1223,1249,1301,1327,1483,1613,1847,1873,1951,2003,2029,2081,2237,2341,2393,2549,2731,2861,2887,2939,3121,3251,3329,3407,3433,3511,3719,3797,3823,4057

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,12
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  cmp $1,$3
  mov $6,$5
lpe
mov $0,$5
add $0,1
