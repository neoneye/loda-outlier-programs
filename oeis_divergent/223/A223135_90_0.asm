; A223135: Number of distinct sums i + j + k with i, j, k >= 0, i*j*k = n and gcd(i,j,k) <= 1.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,2,1,2,2,2,1,4,1,2,2,3,1,4,1,4,2,2,1,5,2,2,2,4,1,5,1,3,2,2,2,7,1,2,2,5,1,5,1,4,4,2,1,7,2,4,2,4,1,5,2,5,2,2,1,10,1,2,4,4,2,5,1,4,2,5,1,10,1,2,4,4,2,5,1,7,3,2,1,10,2,2,2,5,1,8,2,4,2,2,2,7,1,4,4

mov $1,2
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,3
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,12
add $0,1
