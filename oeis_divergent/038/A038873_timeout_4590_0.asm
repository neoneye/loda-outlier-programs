; A038873: Primes p such that 2 is a square mod p; or, primes congruent to {1, 2, 7} mod 8.
; Submitted by Simon Strandgaard
; 2,7,17,23,31,41,47,71,73,79,89,97,103,113,127,137,151,167,191,193,199,223,233,239,241,257,263,271,281,311,313,337,353,359,367,383,401,409,431,433,439,449,457,463,479,487,503,521,569,577,593,599,601,607,617,631,641,647,673,719,727,743,751,761,769,809,823,839,857,863,881,887,911,919,929,937,953,967,977,983,991,1009,1031,1033,1039,1049,1063,1087,1097,1103,1129,1151,1153,1193,1201,1217,1223,1231,1249,1279

mov $6,1
mov $1,6
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
  add $5,$1
  add $1,8
  mul $2,$4
  sub $2,18
  div $5,2
  add $5,$1
  div $5,5
  mov $6,$5
lpe
mov $0,$6
add $0,1
