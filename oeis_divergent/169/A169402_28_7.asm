; A169402: Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^32 = I.
; Submitted by Simon Strandgaard
; 1,5,20,80,320,1280,5120,20480,81920,327680,1310720,5242880,20971520,83886080,335544320,1342177280,5368709120,21474836480,85899345920,343597383680,1374389534720,5497558138880,21990232555520,87960930222080

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  add $3,$0
  mod $3,$2
  sub $3,$4
  cmp $3,$0
  add $4,1
  mul $1,4
  add $1,$3
  mov $2,28
lpe
mov $0,$1
