; A271880: Decimal expansion of the probability that a random real number is evil.
; Submitted by Simon Strandgaard
; 1,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,7,8,3,3,7,7,7,3,1,6,2,8,6,4,7,6,0,5,5,2,7,9,4,6,2,5,9,4,0,6,5,1,3,3,3,2,7

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    mov $4,$3
    mov $1,$3
    add $1,1
    mod $1,3
    dif $1,2
    mul $1,6
    sub $1,4
    seq $3,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
    mul $3,$1
    div $3,4
    pow $3,2
  lpe
  add $2,1
lpe
mov $0,$3
