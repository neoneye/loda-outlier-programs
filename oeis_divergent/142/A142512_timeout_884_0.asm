; A142512: Primes congruent to 9 mod 52.
; Submitted by Simon Strandgaard
; 61,113,269,373,997,1049,1153,1361,1621,1777,1933,2089,2141,2297,2557,2609,2713,3181,3389,3701,4013,4273,4481,4637,4793,5209,5261,5417,5521,5573,6197,6301,6353,6977,7237,7393,7549,7757,8017,8069,8329,8537,8641,8693,8849,9109,9161,9421,9473,9629,9733,9941,10253,10357,10513,11657,11813,11969,12073,12281,12437,12541,12697,12853,13009,13217,13477,13633,13789,13841,13997,14153,14621,15193,15349,15401,15661,15817,15973,16493,16649,17117,17377,18313,18521,19249,19301,19457,19717,20029,20341,20393,20549

add $0,1
mov $2,60
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
  add $2,52
  sub $3,$0
lpe
add $0,$2
