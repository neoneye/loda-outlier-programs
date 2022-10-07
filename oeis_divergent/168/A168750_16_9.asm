; A168750: Number of reduced words of length n in Coxeter group on 25 generators S_i with relations (S_i)^2 = (S_i S_j)^18 = I.
; Submitted by Simon Strandgaard
; 1,25,600,14400,345600,8294400,199065600,4777574400,114661785600,2751882854400,66045188505600,1585084524134400,38042028579225600,913008685901414400,21912208461633945600,525893003079214694400

lpb $0
  sub $0,16
  dif $0,7
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,25
lpe
mov $0,$2
