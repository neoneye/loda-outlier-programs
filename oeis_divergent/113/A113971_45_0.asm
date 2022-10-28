; A113971: Number of semiprimes from n to (4/3)*n.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,1,1,2,2,1,1,2,2,2,1,1,2,2,3,4,4,3,2,2,3,3,3,3,4,5,5,5,5,4,4,3,4,4,4,3,3,4,5,6,6,5,6,6,7,6,6,6,6,6,6,6,6,6,5,5

mov $1,$0
mov $3,$0
add $3,4
lpb $3
  sub $3,3
  mov $2,$1
  seq $2,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
