; A170689: Number of reduced words of length n in Coxeter group on 8 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,8,56,392,2744,19208,134456,941192,6588344,46118408,322828856,2259801992,15818613944,110730297608,775112083256,5425784582792,37980492079544,265863444556808,1861044111897656,13027308783283592

mov $2,18
lpb $0
  sub $0,2
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,8
lpe
mov $0,$3
