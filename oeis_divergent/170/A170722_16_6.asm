; A170722: Number of reduced words of length n in Coxeter group on 41 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,41,1640,65600,2624000,104960000,4198400000,167936000000,6717440000000,268697600000000,10747904000000000,429916160000000000,17196646400000000000,687865856000000000000,27514634240000000000000

lpb $0
  sub $0,16
  sub $1,4
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,41
lpe
mov $0,$2
