; A035727: Coordination sequence for 32-dimensional cubic lattice.
; Submitted by Simon Strandgaard
; 1,64,2048,43712,700416,8991552,96376832,887582144,7172939776,51697913408,336604997632,2000727369920,10951050137600,55605785375040,263584490403840,1172818839714752,4921911787962368,19564390413253696,73937309725313024,266556971549755072,919525887711997952,3043535203476819776,9689853217125292032,29741949789957908928,88194231555585941504,253139826589061286464,704523479193614804992,1904370308633995543744,5007046793271774990336,12823068727672809622848,32029123626088983853056,78120416295877627279296

mov $2,66
mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
sub $2,3
mov $3,1
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
sub $3,$6
mov $0,$3
