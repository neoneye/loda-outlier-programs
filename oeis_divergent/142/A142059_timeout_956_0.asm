; A142059: Primes congruent to 17 mod 33.
; Submitted by Simon Strandgaard
; 17,83,149,281,347,479,677,743,809,941,1601,1667,1733,1931,1997,2063,2129,2393,2459,2591,2657,2789,3119,3251,3449,3581,3779,3911,4241,4373,4637,4703,4967,5099,5231,5297,5693,6089,6221,6287,6353,6551,6947,7013,7079,7211,7541,7607,7673,7937,8069,8597,8663,8861,9059,9257,9323,9521,9587,9719,9851,10181,10247,10313,10709,10973,11171,11369,11633,11699,11831,11897,12161,12227,12491,12689,12821,12953,13151,13217,13613,13679,13877,14009,14207,14537,14669,14867,15131,15263,15329,15461,15527,15791,15923

add $0,1
mov $2,16
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,4
    mov $6,$1
    div $6,3
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,1
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,66
  sub $3,$0
lpe
add $0,$2
