; A170693: Number of reduced words of length n in Coxeter group on 12 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,12,132,1452,15972,175692,1932612,21258732,233846052,2572306572,28295372292,311249095212,3423740047332,37661140520652,414272545727172,4556998002998892,50126978032987812,551396758362865932

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  dif $2,26
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,14071 ; Inverse of 62nd cyclotomic polynomial.
  mul $1,11
  add $1,$0
lpe
mov $0,$1
