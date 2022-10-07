; A168786: Number of reduced words of length n in Coxeter group on 13 generators S_i with relations (S_i)^2 = (S_i S_j)^19 = I.
; Submitted by Simon Strandgaard
; 1,13,156,1872,22464,269568,3234816,38817792,465813504,5589762048,67077144576,804925734912,9659108818944,115909305827328,1390911669927936,16690940039135232,200291280469622784

mov $2,18
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,13
lpe
mov $0,$3
