; A167861: Number of reduced words of length n in Coxeter group on 46 generators S_i with relations (S_i)^2 = (S_i S_j)^15 = I.
; Submitted by Simon Strandgaard
; 1,46,2070,93150,4191750,188628750,8488293750,381973218750,17188794843750,773495767968750,34807309558593750,1566328930136718750,70484801856152343750,3171816083526855468750,142731723758708496093750

mov $2,18
lpb $0
  sub $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  mul $3,2
  sub $3,$1
  mov $1,$3
  mul $3,23
lpe
mov $0,$3
