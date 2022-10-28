; A088141: a(n) = the largest k such that, if k samples are taken from a group of n items, with replacement, a duplication is unlikely (p<1/2).
; Submitted by Simon Strandgaard
; 1,2,2,2,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11

mov $1,2
mul $0,2
lpb $0
  add $1,1
  mov $2,$1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,$2
  add $1,1
lpe
mov $0,$1
div $0,4
add $0,1
