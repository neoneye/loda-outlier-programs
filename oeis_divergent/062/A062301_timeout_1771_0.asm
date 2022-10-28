; A062301: Number of ways writing n-th prime as a sum of two primes.
; Submitted by Simon Strandgaard
; 0,0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $5,0
  max $3,$1
  add $3,1
  lpb $3
    gcd $5,3
    mov $6,$3
    div $6,3
    lpb $6
      mov $4,$3
      mod $4,$5
      add $5,1
      sub $6,$4
    lpe
    div $3,$5
    pow $3,2
    mov $5,1
  lpe
  mov $3,$5
  sub $0,$5
  add $1,2
  sub $2,$0
lpe
mov $0,$3
