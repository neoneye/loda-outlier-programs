; A002020: a(n+1) = a(n) - n*(n-1)*a(n-1), with a(n) = 1 for n <= 3.
; Submitted by Simon Strandgaard
; 1,1,1,1,-5,-17,83,593,-2893,-36101,172195,3421285,-15520165,-467129785,1954015955,86971636825,-323371713725,-21196564551725,66760541581475,6552909294409325,-16279195926455125,-2506384727801998625,4330877561309153875,1162280621805832518625,-1029143424216599342125,-642608046661036149623125,-25121992131076544348125,417670108337542420710683125,435305746813558154843066875,-315323296156368511902433375625,-668791562568977733635003678125,273662476093471627621482033115625

mov $3,1
lpb $0
  mod $0,25
  sub $0,1
  max $0,2
  dif $1,-1
  mul $1,$0
  mov $2,$3
  mul $2,$0
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
