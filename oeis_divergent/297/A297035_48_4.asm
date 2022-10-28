; A297035: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-7 digits of n; see Comments.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,1,1,1,2,2,2,2,1,1,1,2,2,2,2,2,1,1,2,2,2

mov $4,-1
mov $2,$0
pow $2,4
lpb $2
  add $2,2
  max $3,$4
  seq $3,2145 ; Primes of the form 4*k + 3.
  sub $0,$3
  add $1,14
  sub $2,$0
  sub $4,1
  add $4,$1
lpe
mov $0,$1
div $0,14
