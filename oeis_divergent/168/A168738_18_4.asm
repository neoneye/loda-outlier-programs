; A168738: Number of reduced words of length n in Coxeter group on 13 generators S_i with relations (S_i)^2 = (S_i S_j)^18 = I.
; Submitted by Simon Strandgaard
; 1,13,156,1872,22464,269568,3234816,38817792,465813504,5589762048,67077144576,804925734912,9659108818944,115909305827328,1390911669927936,16690940039135232,200291280469622784

mov $1,1
add $0,1
lpb $0
  mod $0,19
  sub $0,1
  add $2,$1
  div $1,$2
  mul $2,12
lpe
mov $0,$2
div $0,12
