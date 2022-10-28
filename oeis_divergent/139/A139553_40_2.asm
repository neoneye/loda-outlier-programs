; A139553: Triangle read by rows: T(n,k) = if n>=4*k and n<4*k*A014963(k) then k else 1; T(n,0)=1.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,3,1,1,1,1,1,1,1,1,1,1,1,2,3,1,1,1,1,1

mul $0,3
add $0,3
mov $1,1
mov $2,$0
lpb $2
  seq $2,91304 ; a(n) = Omega(2n-1) (number of prime factors of the n-th odd number, counted with multiplicity).
  sub $0,110
  mul $1,$2
  mov $2,$0
  mov $0,1
lpe
mov $0,$1
