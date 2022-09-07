; A034095: Indices of (-1)sigma perfect numbers.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,1,1,2,1,2,2,2,2,2,3

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  mod $0,3
  mul $0,6
  div $0,8
  div $2,3
  mov $3,$0
  cmp $3,0
  add $1,$3
lpe
mov $0,$1
