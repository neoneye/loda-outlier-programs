; A168798: Number of reduced words of length n in Coxeter group on 25 generators S_i with relations (S_i)^2 = (S_i S_j)^19 = I.
; Submitted by Simon Strandgaard
; 1,25,600,14400,345600,8294400,199065600,4777574400,114661785600,2751882854400,66045188505600,1585084524134400,38042028579225600,913008685901414400,21912208461633945600,525893003079214694400

mov $2,18
lpb $0
  add $0,2
  sub $1,5
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,25
lpe
mov $0,$3
