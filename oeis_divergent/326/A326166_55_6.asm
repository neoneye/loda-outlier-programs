; A326166: Total number of ants after n iterations in male/female Langton's ant variation.
; Submitted by Simon Strandgaard
; 2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7

mov $4,1
mov $2,2
lpb $2
  seq $3,120866 ; a(n) is the number j for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 20*n^2.
  add $3,$4
  sub $0,$3
  add $1,$4
  mov $4,$0
  add $4,$5
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
