; -1,1,-1,5,-1,-1,7,-5,-1,-1,11,-7,-5,-1,-1,13,-11,-7,-5,-1,-1,17,-13,-11,-7,-5,-1,-1,19,-17,-13,-11,-7,-5,-1,-1,23,-19,-17,-13

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,-1
sub $2,$0
pow $3,$0
mul $3,2
mov $0,$2
lpb $0
  sub $0,1
  mod $3,6
  add $3,$1
  mov $1,$3
  mul $3,4
lpe
mov $0,$1
