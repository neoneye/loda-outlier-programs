; A170689: Number of reduced words of length n in Coxeter group on 8 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,8,56,392,2744,19208,134456,941192,6588344,46118408,322828856,2259801992,15818613944,110730297608,775112083256,5425784582792,37980492079544,265863444556808,1861044111897656,13027308783283592

lpb $0
  add $0,2
  div $0,2
  sub $0,17
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,8
lpe
mov $0,$2
