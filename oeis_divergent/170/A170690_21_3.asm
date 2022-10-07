; A170690: Number of reduced words of length n in Coxeter group on 9 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,9,72,576,4608,36864,294912,2359296,18874368,150994944,1207959552,9663676416,77309411328,618475290624,4947802324992,39582418599936,316659348799488,2533274790395904,20266198323167232,162129586585337856

mov $1,1
mov $3,1
lpb $0
  sub $1,2
  add $2,21
  sub $0,$2
  mul $3,2
lpe
add $1,$3
add $2,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,2
  add $4,2
  div $1,$4
  mul $3,8
  add $3,$1
lpe
add $0,$3
