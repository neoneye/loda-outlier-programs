; A230772: Number of primes in the half-open interval [n, 3*n/2).
; Submitted by Simon Strandgaard
; 0,1,1,1,2,1,1,1,2,2,2,2,3,2,2,3,3,2,2,2,3,3,3,2,3,3,3,4,5,4,4,4,4,4,4,5,5,4,4,5,6,5,5,4,5,5,5,5,6,6,6,6,7,6,6,7,7,7,7,7,7,6,6,6,7,7,7,7,8,8,8,8,9,8,8,9,9,9,9,8,8,8,8,7,8,8,8,9,9,8,8,9,10,10,10,10,10,9,9,10

mov $1,$0
mov $2,$0
add $2,2
lpb $2
  sub $2,2
  mov $6,0
  mov $3,$1
  add $3,1
  lpb $3
    gcd $6,2
    mov $7,$3
    div $7,3
    lpb $7
      mov $5,$3
      mod $5,$6
      add $6,1
      sub $7,$5
    lpe
    add $3,1
    div $3,$6
    pow $3,2
    mov $6,1
  lpe
  add $1,1
  add $4,$6
lpe
mov $0,$4
