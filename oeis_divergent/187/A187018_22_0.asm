; A187018: Coefficient of x^n in (1 + x + n*x^2)^n.
; Submitted by Simon Strandgaard
; 1,1,5,19,145,851,7741,58605,600769,5420035,61026901,628076153,7648488145,87388647373,1138801242125,14182492489651,196218339243777,2628971539313875,38377805385510181,547815690902283225,8395817775835635601,126725586542235932329,2030611442379340231005,32217683096008470580039,537862890976640397676225,8927229836068460469327501,154813196197553862722614901,2677372090713374240708636455,48104642300023435658138286289,863974130420891549124605357795,16046483318938808972569588013101

lpb $0
  mov $0,21
  add $2,1
lpe
mov $1,1
sub $2,$0
mul $2,-1
mov $3,1
lpb $0
  mul $1,$0
  add $4,1
  sub $0,1
  mul $1,$0
  div $1,$4
  div $1,$4
  mul $1,$2
  add $3,$1
  sub $0,1
lpe
mov $0,$3
