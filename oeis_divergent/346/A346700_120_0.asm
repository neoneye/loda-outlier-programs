; A346700: Sum of the even bisection (even-indexed parts) of the integer partition with Heinz number n.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,0,1,2,1,0,1,0,1,2,2,0,2,0,1,2,1,0,2,3,1,2,1,0,2,0,2,2,1,3,3,0,1,2,2,0,2,0,1,2,1,0,2,4,3,2,1,0,3,3,2,2,1,0,3,0,1,2,3,3,2,0,1,2,3,0,3,0,1,3,1,4,2,0,2,4,1,0,3,3,1,2,2,0,3,4,1,2,1,3,3,0,4,2,4

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
  lpb $0
    dif $0,$2
    add $5,$1
    sub $1,$2
    div $1,-1
    add $1,$4
  lpe
lpe
mov $0,$5
div $0,2
