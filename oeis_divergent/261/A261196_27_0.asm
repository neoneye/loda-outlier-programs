; A261196: Expansion of sqrt(8*x + sqrt(1 + 64*x^2)).
; Submitted by Simon Strandgaard
; 1,4,8,-32,-160,896,5376,-33792,-219648,1464320,9957376,-68796416,-481574912,3408068608,24343347200,-175272099840,-1270722723840,9268801044480,67971207659520,-500840477491200,-3706219533434880,27531916534087680,205237923254108160,-1534822730422026240,-11511170478165196800,86564001995802279936,652559399660663341056,-4930448797436123021312,-37330540894873502875648,283197206788695539056640,2152298771594086096830464,-16385242261167881253289984,-124937472241405094556336128,954067969843457085702930432

mov $1,1
mov $2,2
mov $3,$0
mov $0,6
lpb $3
  sub $3,1
  sub $0,4
  mod $0,100
  mul $2,-1
  sub $4,1
  mul $1,$0
  div $1,$4
  mul $1,$2
lpe
mov $0,$1
