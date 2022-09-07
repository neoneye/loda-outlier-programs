; A356167: Greatest common divisor of A003961(n) and the smallest positive k such that n divides k*A003961(k), where A003961 is fully multiplicative with a(p) = nextprime(p).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,3,5,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,3,1,5,1,1,1,1,1,1,1,3,1,1,1,1,7,1,1,1,1,3,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,5,1,1,1,1,1,3,11,1,1,1,1,1,1,1,1,9

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mul $2,2
  add $2,1
  mov $5,-2
  lpb $0
    dif $0,$2
    mul $4,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
