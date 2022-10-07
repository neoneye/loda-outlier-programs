; A170718: Number of reduced words of length n in Coxeter group on 37 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,37,1332,47952,1726272,62145792,2237248512,80540946432,2899474071552,104381066575872,3757718396731392,135277862282330112,4870003042163884032,175320109517899825152,6311523942644393705472

lpb $0
  sub $0,18
  add $1,1
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,37
lpe
mov $0,$2
