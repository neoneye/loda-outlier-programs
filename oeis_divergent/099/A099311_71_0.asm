; A099311: Exponent of greatest power of 2 dividing the smallest number having exactly n divisors.
; Submitted by Simon Strandgaard
; 0,1,2,1,4,2,6,3,2,4,10,2,12,6,4,3,16,2,18,4,6,10,22,3,4,12,2,6,28,4,30,3,10,16,6,2,36,18,12,4,40,6,42,10,4,22,46,3,6,4,16,12,52,2,10,6,18,28,58,4,60,30,6,3,12,10,66,16,22,6,70,5,72,36,4,18,10,12,78,4,2,40,82,6,16

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,1
    mov $2,1
  lpe
  mov $1,$5
  add $2,2
lpe
mov $0,$1
