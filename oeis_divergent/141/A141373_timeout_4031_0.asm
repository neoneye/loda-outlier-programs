; A141373: Primes of the form 3*x^2+16*y^2. Also primes of the form 4*x^2+4*x*y-5*y^2 (as well as primes the form 4*x^2+12*x*y+3*y^2).
; Submitted by Simon Strandgaard
; 3,19,43,67,139,163,211,283,307,331,379,499,523,547,571,619,643,691,739,787,811,859,883,907,1051,1123,1171,1291,1459,1483,1531,1579,1627,1699,1723,1747,1867,1987,2011,2083,2131,2179,2203,2251,2347,2371,2467,2539,2659,2683,2707,2731,2803,2851,2971,3019,3067,3163,3187,3259,3307,3331,3499,3547,3571,3643,3691,3739,3907,3931,4003,4027,4051,4099,4219,4243,4339,4363,4483,4507,4603,4651,4723,4987,5011,5059,5107,5179,5227,5323,5347,5419,5443,5563,5659,5683,5779,5827,5851,5923

add $0,1
mov $4,2
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$4
  add $4,8
  sub $0,$1
  mod $2,3
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
