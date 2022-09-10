; A324825: Number of divisors d of n such that A323243(d) is odd; number of terms of A324813 larger than 1 that divide n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,1,1,1,3,1,2,1,2,2,1,1,2,1,3,3,2,1,2,1,2,1,2,1,4,1,1,2,2,2,2,1,2,2,3,1,4,1,2,2,2,1,2,1,4,2,2,1,2,3,2,2,2,1,4,1,2,3,1,2,3,1,2,2,4,1,2,1,2,2,2,2,3,1,3,1,2,1,4,2,2,2,2,1,4,3,2,2,2,2,2,1,3,2,4

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    mul $4,3
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mul $1,2
  add $2,3
lpe
min $0,3
add $0,4
mul $0,$1
div $0,6
