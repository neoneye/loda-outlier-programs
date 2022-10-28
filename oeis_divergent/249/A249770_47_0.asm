; A249770: Irregular triangle read by rows: T(n,k) is the number of Abelian groups of order n with k invariant factors (2 <= n, 1 <= k).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

sub $0,2
mov $2,6
lpb $2
  add $3,9
  sub $0,$3
  mov $4,$3
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
