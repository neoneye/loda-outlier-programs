; A316726: The number of ways to tile (with squares and rectangles) a 2 X (n+2) strip with the upper left and upper right squares removed.
; Submitted by Simon Strandgaard
; 2,4,15,46,150,480,1545,4964,15958,51292,164871,529946,1703418,5475328,17599457,56570280,181834970,584475732,1878691887,6038716422,19410365422,62391120800,200545011401,644615789580,2072001259342,6660074556204,21407609138375,68810900711986,221180236718130,710944001728000,2285201341190145,7345367788580304,23610360705203058,75891248562999332,243938738605620751,784097103674658526,2520338801066596998,8101174768268828768,26039766002198424777,83700133973797506100,269038993155322114310

mov $2,1
mod $0,34
add $0,2
lpb $0
  sub $0,1
  dif $2,2
  add $5,$1
  mul $5,2
  mov $1,$3
  mul $4,-1
  sub $4,$5
  sub $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
div $0,2
