; A088519: 2-Golomb's sequence G(n,2): earliest positive increasing sequence starting with (1,2) and satisfying "length of n-th run = n-th partial sum".
; Submitted by Simon Strandgaard
; 1,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10

add $0,1
mov $1,2
mov $2,$0
lpb $2
  mov $3,$1
  seq $3,88932 ; G.f.: 1/((1-x)^2*(1-x^2)*(1-x^4)*(1-x^8)).
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
