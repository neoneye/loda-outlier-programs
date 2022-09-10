; A180981: T(n,k)=number of nXk binary matrices with floor((n*k)/2) 1's and rows in lexicographically nonincreasing order and columns in lexicographically strictly increasing order
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,0,1,2,1,0,0,1,2,1,0,0,1,2,3,1,0,0,0,1,3,3,1,0,0,0,1,3,5,4,1,0,0,0,0,1,5,6,4,1,0,0,0,0,1,3,8,8,5,1,0,0,0,0,0,1,6,12,10,5,1,0,0,0,0,0,1,4,12,18,13,6,1,0,0,0,0,0,0,1,8,20,24,15,6,1,0,0,0,0,0,0,1,4,18

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
lpb $2
  add $3,1
  mul $1,$2
  mul $1,$0
  div $1,$3
  add $1,2
  div $1,$3
  div $1,2
  add $0,1
  sub $2,1
lpe
mov $0,$1
