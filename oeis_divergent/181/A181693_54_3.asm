; A181693: Decimal expansion of AGM(1-x,1+x), where x=1/(10^27+1).
; Submitted by Simon Strandgaard
; 9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,7,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mov $2,4
lpb $2
  sub $2,1
  seq $3,194029 ; Natural fractal sequence of the Fibonacci sequence (1, 2, 3, 5, 8, ...).
  gcd $4,$3
  add $1,$4
  add $1,1
lpe
mov $0,$1
add $0,1
