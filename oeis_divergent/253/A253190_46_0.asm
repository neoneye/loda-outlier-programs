; A253190: Triangle T(n, m)=Sum_{k=1..(n-m)/2} C(m+k-1, k)*T((n-m)/2, k)), T(n,n)=1.
; Submitted by Simon Strandgaard
; 1,0,1,1,0,1,0,2,0,1,1,0,3,0,1,0,3,0,4,0,1,2,0,6,0,5,0,1,0,6,0,10,0,6,0,1,3,0,13,0,15,0,7,0,1,0,11,0,24,0,21,0,8,0,1,5,0,27,0,40,0,28,0,9,0,1,0,20,0,55,0,62,0,36,0,10,0,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $0,$2
gcd $0,0
mov $1,2
sub $2,2
sub $2,$0
lpb $0
  sub $0,2
  add $2,2
  add $3,1
  mul $1,2
  mul $1,$2
  div $1,2
  add $1,2
  div $1,$3
lpe
mul $0,$1
div $0,2
