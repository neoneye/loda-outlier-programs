; A128416: Expansion of (1-4x^2)/(1+4x+3x^2).
; Submitted by Simon Strandgaard
; 1,-4,9,-24,69,-204,609,-1824,5469,-16404,49209,-147624,442869,-1328604,3985809,-11957424,35872269,-107616804,322850409,-968551224,2905653669,-8716961004,26150883009,-78452649024,235357947069,-706073841204,2118221523609,-6354664570824,19063993712469,-57191981137404,171575943412209,-514727830236624,1544183490709869,-4632550472129604,13897651416388809,-41692954249166424,125078862747499269,-375236588242497804,1125709764727493409,-3377129294182480224,10131387882547440669,-30394163647642322004

mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  mod $3,30
  add $1,$2
  mov $2,3
  add $2,$1
  mul $1,2
lpe
mov $4,-1
pow $4,$0
div $2,$4
mov $0,$2
