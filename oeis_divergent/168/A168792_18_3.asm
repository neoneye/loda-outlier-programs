; A168792: Number of reduced words of length n in Coxeter group on 19 generators S_i with relations (S_i)^2 = (S_i S_j)^19 = I.
; Submitted by Simon Strandgaard
; 1,19,342,6156,110808,1994544,35901792,646232256,11632180608,209379250944,3768826516992,67838877305856,1221099791505408,21979796247097344,395636332447752192,7121453984059539456

mov $2,17
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,19
lpe
mov $0,$3
