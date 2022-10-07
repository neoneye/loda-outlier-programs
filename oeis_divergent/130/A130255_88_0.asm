; A130255: Maximal index k of an odd Fibonacci number (A001519) such that A001519(k) = Fibonacci(2k-1) <= n (the 'lower' odd Fibonacci Inverse).
; Submitted by Simon Strandgaard
; 1,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6

lpb $0
  mul $0,6
  sub $0,3
  div $0,16
  add $1,1
lpe
add $1,1
mov $0,$1
