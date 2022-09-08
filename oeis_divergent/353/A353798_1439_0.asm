; A353798: a(n) = 1 if n is either 4th power of a prime (A030514), or product of a prime and the square of a different prime (A054753), otherwise 0.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
div $0,2
lpb $0
  mov $2,$0
  cmp $2,3
  div $0,10
  add $1,$2
lpe
mov $0,$1
