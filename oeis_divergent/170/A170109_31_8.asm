; A170109: Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^38 = I.
; Submitted by Simon Strandgaard
; 1,4,12,36,108,324,972,2916,8748,26244,78732,236196,708588,2125764,6377292,19131876,57395628,172186884,516560652,1549681956,4649045868,13947137604,41841412812,125524238436,376572715308,1129718145924

add $0,1
mov $2,$0
div $0,16
mov $4,$0
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$4
  sub $0,$1
  div $0,2
  mov $3,$4
  bin $3,$0
  mul $1,3
  add $1,$3
lpe
mov $0,$1
