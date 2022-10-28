; A087836: a(n) = a(a(a(a(n-1)))) + a(n - a(n-1)) with a(1)=a(2)=1.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,13,13,13,13,13,13,13,13,13,13,13,13,14,14,15

mov $2,$0
lpb $2
  add $1,2
  mov $3,$1
  seq $3,186704 ; The minimum number of distinct distances determined by n points in the Euclidean plane.
  sub $0,$3
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
