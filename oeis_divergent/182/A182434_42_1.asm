; A182434: Number of primes p < n such that 4*p+1 is also prime.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  lpb $0
    mov $7,0
    mov $1,$2
    add $1,1
    lpb $1
      gcd $7,2
      mov $8,$1
      div $8,3
      lpb $8
        mov $6,$1
        mod $6,$7
        add $7,1
        sub $8,$6
      lpe
      add $1,2
      div $1,$7
      pow $1,2
      mov $7,1
    lpe
    mov $1,$7
    add $2,4
    mov $0,$7
    sub $0,52
    div $0,2
    add $0,26
  lpe
  add $4,$1
lpe
mov $0,$4
