; A342466: a(n) = A336466(1+A000265(sigma(n))), where A336466 is fully multiplicative with a(p) = A000265(p-1) for p prime, and A000265(k) is the odd part of k.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,5,1,1,1,1,1,1,1,3,1,11,1,1,1,11,5,1,1,5,1,1,1,1,7,23,1,1,3,1,1,1,1,11,1,5,1,1,3,1,5,1,1,1,1,1,1,9,9,7,1,1,1,5,1,23,15,1,5,1,3,1,1,11,11,29,1,5,1,1,1,1,1,21,1,27

seq $0,336698 ; a(n) = A000265(1+A000265(sigma(n))), where A000265(k) gives the odd part of k.
add $1,$0
mov $2,3
lpb $2
  add $2,5
  div $1,2
  gcd $2,$1
lpe
mov $0,$1
