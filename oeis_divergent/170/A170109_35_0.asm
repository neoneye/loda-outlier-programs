; A170109: Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^38 = I.
; Submitted by Simon Strandgaard
; 1,4,12,36,108,324,972,2916,8748,26244,78732,236196,708588,2125764,6377292,19131876,57395628,172186884,516560652,1549681956,4649045868,13947137604,41841412812,125524238436,376572715308,1129718145924

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  div $2,$3
  div $2,$3
  mov $1,$3
  mul $1,$0
  mul $1,$4
  add $2,$3
  add $2,$3
  add $3,$2
  add $4,1
  mov $2,$1
lpe
mov $0,$3
