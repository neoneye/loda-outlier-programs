; A059245: Primes p such that x^13 = 2 has no solution mod p.
; Submitted by Simon Strandgaard
; 53,79,131,157,313,443,521,547,599,677,859,911,937,1093,1171,1223,1249,1301,1327,1483,1613,1847,1873,1951,2003,2029,2081,2237,2341,2393,2549,2731,2861,2887,2939,3121,3251,3329,3407,3433,3511,3719,3797,3823,4057

add $0,1
mov $2,26
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,2
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
  add $2,26
  sub $3,$0
lpe
add $0,$2
