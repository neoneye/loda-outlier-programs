; A285481: Smallest integer radius needed such that an n-dimensional ball has a volume greater than or equal to 1.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $5,3
mov $6,1
mov $2,$0
add $2,6
lpb $2
  mov $3,$6
  seq $3,166863 ; a(1)= 1; a(2)= 5; thereafter a(n)= a(n-1) + a(n-2) + 5.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$6
div $0,3
add $0,1
