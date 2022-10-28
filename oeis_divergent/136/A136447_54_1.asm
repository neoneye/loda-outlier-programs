; A136447: Numbers which are not pseudoperfect: Complement of A005835.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,19,21,22,23,25,26,27,29,31,32,33,34,35,37,38,39,41,43,44,45,46,47,49,50,51,52,53,55,57,58,59,61,62,63,64,65,67,68,69,70,71,73,74,75,76,77,79,81,82,83,85,86,87,89,91,92,93,94,95

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  mov $1,0
  mov $6,0
  mov $7,$4
  pow $7,2
  lpb $7
    add $1,1
    mov $5,$6
    seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    div $5,$1
    add $5,$2
    sub $5,1
    cmp $5,1
    add $5,$2
    gcd $5,2
    sub $0,$5
    add $0,1
    mov $2,$0
    max $2,0
    cmp $2,$0
    add $6,1
    mul $7,$2
    sub $7,1
  lpe
  mov $0,$6
  add $0,1
lpe
