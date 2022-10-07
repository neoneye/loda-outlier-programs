; A168774: Number of reduced words of length n in Coxeter group on 49 generators S_i with relations (S_i)^2 = (S_i S_j)^18 = I.
; Submitted by Simon Strandgaard
; 1,49,2352,112896,5419008,260112384,12485394432,599298932736,28766348771328,1380784741023744,66277667569139712,3181328043318706176,152703746079297896448,7329779811806299029504,351829430966702353416192

mov $2,16
lpb $0
  add $2,2
  sub $0,$2
  mov $1,1
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,49
lpe
mov $0,$3
