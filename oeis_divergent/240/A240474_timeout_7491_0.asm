; A240474: Distance from prime(n) to the closest larger squarefree number.
; Submitted by Simon Strandgaard
; 1,2,1,3,2,1,2,2,3,1,2,1,1,3,4,2,2,1,2,2,1,3,2,2,4,1,2,2,1,1,2,2,1,2,2,3,1,2,3,1,2,1,2,1,2,2,2,3,2,1,2,2,5,2,1,2,2,2,1,1,2,2,2,2,1,1,3,2,2,4,1,3,3,1,2,2,1,1,1,1,2,1,2,1,3,2,2,1,1,2,2,2,2,2,2,2,1,2,3,1

seq $0,40 ; The prime numbers.
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $4,1
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,1
