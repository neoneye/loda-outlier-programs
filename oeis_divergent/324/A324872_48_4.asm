; A324872: a(n) = A001222(n) + A061395(n) - A324861(n).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1

add $0,11
lpb $0
  mov $1,$0
  seq $1,82532 ; a(n) = n^2 - 2*floor(n/sqrt(2))^2.
  sub $1,$0
  mod $0,$1
  add $0,$1
lpe
mov $0,$1
sub $0,1
div $0,3
add $0,1
mod $0,2
