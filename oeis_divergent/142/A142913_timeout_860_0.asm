; A142913: Primes congruent to 43 mod 63.
; Submitted by Simon Strandgaard
; 43,421,547,673,1051,1303,1429,1933,2311,2437,2689,3067,3319,3571,3697,3823,4201,4327,4831,4957,5209,5839,6091,6217,6343,6469,7351,7477,7603,8233,8737,8863,9241,9619,9871,10501,10627,10753,11131,11257,11383,11887,12391,12517,13147,13399,13903,14029,14281,14407,14533,15289,15541,15667,15919,16927,17053,17431,17683,18061,18313,18439,18691,19069,19447,19699,20707,20959,21211,21589,21841,22093,23227,23857,24109,25117,25243,25621,25747,25873,25999,26251,26881,27259,27763,28393,28771,29023,29401,29527

add $0,1
mov $2,42
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3
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
  add $2,126
  sub $3,$0
lpe
add $0,$2
