; A170696: Number of reduced words of length n in Coxeter group on 15 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,15,210,2940,41160,576240,8067360,112943040,1581202560,22136835840,309915701760,4338819824640,60743477544960,850408685629440,11905721598812160,166680102383370240,2333521433367183360

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mod $0,17
  add $2,$1
  div $1,$2
  mul $2,14
lpe
mov $0,$2
div $0,14
