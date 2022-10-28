; A125238: Differences between consecutive deficient numbers.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,1,1,2,2,1,1,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,2,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,2,2,1,1,2,1,1,2,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $10,0
  mov $0,$4
  add $0,$3
  mov $6,0
  mov $7,$0
  pow $7,2
  lpb $7
    add $10,1
    mov $8,$6
    seq $8,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    div $8,$10
    add $8,$9
    add $8,$9
    sub $8,1
    gcd $8,2
    sub $0,$8
    add $0,1
    add $6,1
    mov $9,$0
    max $9,0
    cmp $9,$0
    mul $7,$9
    sub $7,1
  lpe
  mov $2,$3
  mul $2,$6
  add $1,$2
  mov $5,$6
lpe
sub $1,$5
mov $0,$1
