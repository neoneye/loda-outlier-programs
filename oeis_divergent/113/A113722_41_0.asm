; A113722: A variant of Golomb's sequence using odd numbers: a(n) is the number of times 2*n+1 occurs, starting with a(1) = 1.
; Submitted by Simon Strandgaard
; 1,3,5,5,5,7,7,7,7,7,9,9,9,9,9,11,11,11,11,11,13,13,13,13,13,13,13,15,15,15,15,15,15,15,17,17,17,17,17,17,17,19,19,19,19,19,19,19,21,21,21,21,21,21,21,23,23,23,23,23,23,23,23,23,25,25,25,25,25,25,25,25,25,27

mov $2,$0
lpb $2
  add $3,$1
  seq $3,127255 ; Partial sums of A127252.
  add $3,1
  add $5,4
  sub $0,$3
  add $0,1
  mul $1,0
  add $1,$5
  dif $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
