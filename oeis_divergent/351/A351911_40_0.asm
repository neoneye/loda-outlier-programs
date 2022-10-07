; A351911: a(n) is the least integer m such that every m-element subset of {1,2,3,...,n} contains two nonempty and disjoint subsets whose sums are equal.
; Submitted by Simon Strandgaard
; 3,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

mov $2,$0
add $2,2
lpb $2
  mov $3,$1
  seq $3,192760 ; Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
  div $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
