; A169546: Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^35 = I.
; Submitted by Simon Strandgaard
; 1,5,20,80,320,1280,5120,20480,81920,327680,1310720,5242880,20971520,83886080,335544320,1342177280,5368709120,21474836480,85899345920,343597383680,1374389534720,5497558138880,21990232555520,87960930222080

lpb $0
  sub $0,29
  mov $2,29
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  mul $3,5
  add $3,$1
lpe
mov $0,$3
