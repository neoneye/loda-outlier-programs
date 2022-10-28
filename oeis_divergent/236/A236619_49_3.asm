; A236619: a(n) = |{0 < k < n: prime(m)^3 + 2*m^3 and m^3 + 2*prime(m)^3 are both prime with m = 3*phi(k) + phi(n-k) - 1}|, where phi(.) is Euler's totient function.
; Submitted by Simon Strandgaard
; 0,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,0,1,2,0,0,2,2,1,1,0,1,1,2,2,1,2,4,0,1,3,0,2,3,3,2,3,1,3,2,3,3,2,4,3,4,2,0,2,5,4,2,4,2,2,3,5,5,6

mov $2,$0
lpb $2
  sub $2,1
  sub $0,$2
  mov $3,$0
  max $3,0
  cmp $1,$0
  add $1,$3
lpe
mov $0,$1
