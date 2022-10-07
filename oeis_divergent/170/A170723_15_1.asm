; A170723: Number of reduced words of length n in Coxeter group on 42 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,42,1722,70602,2894682,118681962,4865960442,199504378122,8179679503002,335366859623082,13750041244546362,563751691026400842,23113819332082434522,947666592615379815402,38854330297230572431482

mov $2,14
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,3
  mul $3,$2
lpe
mov $0,$3
