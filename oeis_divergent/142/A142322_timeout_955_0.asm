; A142322: Primes congruent to 19 mod 45.
; Submitted by Simon Strandgaard
; 19,109,199,379,739,829,919,1009,1279,1459,1549,1999,2089,2179,2269,2539,2719,3079,3169,3259,3529,3709,3889,4159,4339,4519,4789,4969,5059,5419,5689,5779,5869,6229,6679,6949,7039,7129,7219,7309,7489,7669,7759,8209,8389,8839,8929,9109,9199,9649,9739,9829,10009,10099,10369,10459,10639,10729,10909,11719,12619,12799,12889,12979,13159,13249,13339,13789,13879,14149,14419,14779,14869,15139,15319,15679,15859,16759,17029,17209,17299,17389,17569,17659,17749,17839,17929,18199,18289,18379,18919,19009,19819

add $0,1
mov $2,18
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
  add $2,90
  sub $3,$0
lpe
add $0,$2
