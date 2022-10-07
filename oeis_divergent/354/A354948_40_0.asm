; A354948: Square array read by upwards antidiagonals: T(n,k) = k-th digit after the radix point in the expansion of 1/n in golden ratio base phi where n and k both >= 1 and phi = (1+sqrt(5))/2.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $2,2
mov $3,2
pow $3,$0
div $3,$2
mov $0,$3
dif $0,8
div $0,2
mod $0,2
