; A328902: Triangle T(n, k) read by rows: T(n, k) is the denominator of the rational Catalan number defined as binomial(n + k, n)/(n + k) for 0 <= k <= n, n > 0; T(0, 0) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,3,1,1,3,4,1,2,1,4,5,1,1,1,1,5,6,1,2,3,1,1,1,7,1,1,1,1,1,1,7,8,1,2,1,4,1,2,1,8,9,1,1,3,1,1,3,1,1,9,10,1,2,1,2,5,2,1,1,1,5,11,1,1,1,1,1,1,1,1,1,1,11,12,1,2,3,4,1,3,1,2,3,1,1,6

mov $2,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
mul $1,-1
bin $1,$0
mov $0,2
mul $0,$2
mul $0,2
gcd $2,$1
div $0,$2
div $0,4
