; A142055: Primes congruent to 10 mod 33.
; Submitted by Simon Strandgaard
; 43,109,241,307,373,439,571,769,967,1033,1231,1297,1429,1627,1693,1759,2089,2221,2287,2551,2617,2683,2749,3079,3343,3541,3607,3673,3739,4003,4201,4597,4663,4729,4861,4993,5059,5323,5521,5653,5851,6247,6379,6577,6709,6841,6907,7039,7237,7369,7699,7963,8161,8293,8623,8689,8821,8887,9151,9283,9349,9547,9613,9679,9811,10009,10141,10273,10867,11131,11197,11329,11527,11593,11923,12253,12451,12517,12583,12781,12979,13177,13309,13441,13903,14431,14563,14629,14827,15091,15289,15619,15817,16411,16477

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
  add $2,66
  sub $3,$0
lpe
add $0,$2
