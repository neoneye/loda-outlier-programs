; A337335: a(n) = gcd(A048673(n), 1+A003973(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,29,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,19,1,13,1,1

add $0,1
mov $2,16
lpb $2
  gcd $3,2
  sub $0,$3
  add $0,1
  seq $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
  sub $0,2
  add $1,10
  mov $4,$0
  cmp $4,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
