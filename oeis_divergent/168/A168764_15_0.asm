; A168764: Number of reduced words of length n in Coxeter group on 39 generators S_i with relations (S_i)^2 = (S_i S_j)^18 = I.
; Submitted by Simon Strandgaard
; 1,39,1482,56316,2140008,81320304,3090171552,117426518976,4462207721088,169563893401344,6443427949251072,244850262071540736,9304309958718547968,353563778431304822784,13435423580389583265792

mov $1,1
add $0,1
lpb $0
  dif $0,16
  sub $0,1
  add $2,$1
  div $1,$2
  mul $2,38
lpe
mov $0,$2
div $0,38
