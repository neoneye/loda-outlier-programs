; A180222: a(n) = 4*a(n-1) + 8*a(n-2), with a(1)=0 and a(2)=1.
; Submitted by Simon Strandgaard
; 0,1,4,24,128,704,3840,20992,114688,626688,3424256,18710528,102236160,558628864,3052404736,16678649856,91133837312,497964548096,2720928890880,14867431948288,81237158920192,443888091267072,2425449636429824,13252903275855872,72415210194862080,395684066986295296,2162057949504077824,11813704333906673664,64551280931659317248,352714758397890658304,1927269281044837171200,10530795191362473951232,57541335013808593174528,314411701586134164307968,1717977486455005402628096,9387203558509094924976128

mov $1,1
lpb $0
  sub $0,1
  mod $0,28
  mov $3,$1
  mov $1,$2
  mul $1,8
  mul $2,4
  add $2,$3
lpe
mov $0,$2
