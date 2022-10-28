; A087011: Number of primes of form 4*k+3 between n and 2n (inclusive).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,2,1,1,2,2,2,2,2,2,3,3,3,3,2,2,3,3,3,3,3,3,3,3,4,4,3,3,4,4,5,5,5,5,6,6,7,7,6,6,6,6,5,5,5,5,6,6,7,7,7,7,7,7,6,6,6,6,7,7,8,8,7,7,8,8,7,7,7,7,8,8,8,8,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,11

mov $1,$0
add $1,1
lpb $1
  sub $1,2
  sub $0,$1
  mov $5,$0
  mov $3,$0
  add $3,1
  lpb $3
    mov $3,$1
    mov $7,0
    mov $2,$5
    add $2,$5
    add $2,1
    lpb $2
      gcd $7,3
      mov $8,$2
      div $8,3
      lpb $8
        mov $6,$2
        mod $6,$7
        add $7,1
        sub $8,$6
      lpe
      div $2,$7
      pow $2,2
      mov $7,1
    lpe
    add $4,$7
    cmp $5,8
  lpe
  add $0,$1
lpe
mov $0,$4
