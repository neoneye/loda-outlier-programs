; A021914: Expansion of 1/((1-x)(1-4x)(1-8x)(1-10x)).
; Submitted by Simon Strandgaard
; 1,23,355,4635,55371,627243,6866155,73433195,772592491,8032358763,82776456555,847393109355,8630981813611,87566313375083,885715453576555,8937574526027115,90019110908986731,905338057186084203,9094556248256546155,91274968260234970475,915384930289721279851,9174931290260247414123,91917968824962999125355,920528935722339183363435,9216083337380365339460971,92247185216560641317012843,923162666913667116052514155,9237153187145175981596869995,92415744015615875176593098091,924511137309855981819128448363

add $0,2
lpb $0
  sub $0,1
  mod $0,25
  add $2,1
  mul $3,10
  add $3,$1
  mul $1,4
  add $1,$2
  mul $2,8
lpe
mov $0,$3
