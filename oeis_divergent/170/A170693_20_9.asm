; A170693: Number of reduced words of length n in Coxeter group on 12 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,12,132,1452,15972,175692,1932612,21258732,233846052,2572306572,28295372292,311249095212,3423740047332,37661140520652,414272545727172,4556998002998892,50126978032987812,551396758362865932

lpb $0
  mov $0,19
  sub $1,1
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,12
lpe
mov $0,$2
