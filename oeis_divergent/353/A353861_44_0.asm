; A353861: Number of distinct weak run-sums of the prime indices of n.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,3,2,4,3,3,2,3,2,3,3,5,2,4,2,4,3,3,2,4,3,3,4,4,2,4,2,6,3,3,3,4,2,3,3,4,2,4,2,4,4,3,2,5,3,4,3,4,2,5,3,5,3,3,2,4,2,3,3,7,3,4,2,4,3,4,2,5,2,3,4,4,3,4,2,5,5,3,2,4,3,3,3

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
  mov $5,1
  lpb $0
    dif $0,$2
    add $1,1
    mul $4,$2
    gcd $4,$0
    sub $5,1
    add $5,$4
  lpe
  mul $2,$5
lpe
mov $0,$1
