; A343650: a(n) is the number of divisors d of n such that the product d * (n/d) can be computed without carries in binary.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,2,4,2,4,2,6,2,4,4,5,2,4,2,6,2,4,2,8,2,4,4,6,2,8,2,6,2,4,2,6,2,4,2,8,2,4,2,6,4,4,2,10,2,4,4,6,2,8,2,8,2,4,2,12,2,4,6,7,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,10,2,4,2,6,4,4

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,8
    mod $4,$2
    mul $4,3
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  mul $1,$5
lpe
min $0,3
add $0,1
mul $0,$1
div $0,2
