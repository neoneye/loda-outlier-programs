; A168721: Number of reduced words of length n in Coxeter group on 44 generators S_i with relations (S_i)^2 = (S_i S_j)^17 = I.
; Submitted by Simon Strandgaard
; 1,44,1892,81356,3498308,150427244,6468371492,278139974156,11960018888708,514280812214444,22114074925221092,950905221784506956,40888924536733799108,1758223755079553361644,75603621468420794550692

mov $2,16
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  mul $3,2
  sub $3,$1
  mov $1,$3
  mul $3,22
lpe
mov $0,$3
