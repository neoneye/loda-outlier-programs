; A169546: Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^35 = I.
; Submitted by Simon Strandgaard
; 1,5,20,80,320,1280,5120,20480,81920,327680,1310720,5242880,20971520,83886080,335544320,1342177280,5368709120,21474836480,85899345920,343597383680,1374389534720,5497558138880,21990232555520,87960930222080

add $0,1
mov $2,$0
div $0,16
mov $4,$0
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$4
  sub $0,$1
  div $0,2
  mov $3,$4
  bin $3,$0
  mul $1,4
  add $1,$3
lpe
mov $0,$1
