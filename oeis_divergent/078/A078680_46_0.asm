; A078680: Smallest m > 0 such that n*2^m + 1 is prime, or 0 if no such m exists.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,2,1,1,2,1,3,2,1,1,4,3,1,6,1,1,2,1,2,2,1,2,2,1,1,8,3,1,2,1,1,2,5,1,4,1,3,2,1,2,8,583,1,2,1,1,6,1,1,4,1,2,2,5,2,4,7,1,2,1,5,2,1,1,2,3,3,2,1,1,4,3,1,2,3,1,10,1,2,4,1,2,2,1,1,8,7,2,582,1,1,2,1,1,2

mov $2,$0
add $0,1
add $2,2
lpb $2
  sub $2,1
  mul $0,2
  seq $1,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $2,$1
  mov $1,$0
  mul $1,2
  add $1,1
  add $3,1
lpe
mov $0,$3
