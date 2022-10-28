; A087888: Given a sequence u consisting just of 1's and 2's, let f(u)(n) be the length of n-th run. Then we may define a sequence u = {a(n)} by a(n)=f^(n-1)(u)(1) (starting with n=1).
; Submitted by Simon Strandgaard
; 2,1,2,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,1,2

mov $1,$0
mov $2,16
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,22300 ; The sequence a of 1's and 2's starting with (1,1,2,1) such that a(n) is the length of the (n+2)nd run of a.
  cmp $3,2
  add $1,2
lpe
mov $0,$3
add $0,1
