; A069248: Number of positive divisors of n themselves divisible by largest prime that divides n.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,1,3,2,2,1,3,1,2,2,4,1,4,1,3,2,2,1,4,2,2,3,3,1,4,1,5,2,2,2,6,1,2,2,4,1,4,1,3,3,2,1,5,2,4,2,3,1,6,2,4,2,2,1,6,1,2,3,6,2,4,1,3,2,4,1,8,1,2,4,3,2,4,1,5,4,2,1,6,2,2,2,4,1,6,2,3,2,2,2,6,1,4,3,6

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
  add $1,$6
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,1
    add $6,$1
  lpe
  add $1,1
  mul $1,$5
lpe
mov $0,$1
