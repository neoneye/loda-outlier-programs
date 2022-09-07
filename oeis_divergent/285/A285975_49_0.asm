; A285975: {00->0}-transform of the Thue-Morse word A010060.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1

mov $1,$0
mov $2,16
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
gcd $0,2
sub $0,1
