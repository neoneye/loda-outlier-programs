; A168806: Number of reduced words of length n in Coxeter group on 33 generators S_i with relations (S_i)^2 = (S_i S_j)^19 = I.
; Submitted by Simon Strandgaard
; 1,33,1056,33792,1081344,34603008,1107296256,35433480192,1133871366144,36283883716608,1161084278931456,37154696925806592,1188950301625810944,38046409652025950208,1217485108864830406656,38959523483674573012992

lpb $0
  sub $0,17
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,33
lpe
mov $0,$2
