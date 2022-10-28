; A271880: Decimal expansion of the probability that a random real number is evil.
; Submitted by Simon Strandgaard
; 1,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,7,8,3,3,7,7,7,3,1,6,2,8,6,4,7,6,0,5,5,2,7,9,4,6,2,5,9,4,0,6,5,1,3,3,3,2,7

mov $2,1
lpb $0
  sub $0,1
  mov $5,-1
  mov $4,$2
  lpb $4
    pow $4,2
    sub $4,1
    mov $9,10
    add $9,$5
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,$$9
    add $6,$7
  lpe
  add $2,1
  mov $3,$6
  mov $8,$3
lpe
mov $0,$8
max $0,1
