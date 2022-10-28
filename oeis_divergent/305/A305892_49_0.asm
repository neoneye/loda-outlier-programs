; A305892: a(n) = 1 if n is composite and the n-th Stern polynomial B(n,x) is irreducible, 0 otherwise.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0

add $0,1
mov $2,$0
mov $3,6
lpb $3
  mov $1,$2
  seq $1,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  sub $1,2
  add $2,$0
  sub $3,$1
lpe
div $2,100
mov $0,$2
