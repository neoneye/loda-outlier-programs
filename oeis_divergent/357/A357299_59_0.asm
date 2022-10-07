; A357299: a(n) is the number of divisors of n whose first digit equals the first digit of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,2,3

add $0,1
mov $2,$0
div $0,2
lpb $0
  mov $4,$0
  div $4,5
  cmp $0,0
  add $0,$4
  mov $3,$2
  dif $3,$0
  mul $3,$0
  cmp $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
add $0,1
