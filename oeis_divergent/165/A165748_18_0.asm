; A165748: a(n) = (8/9)*(2+7*(-8)^(n-1)).
; Submitted by Simon Strandgaard
; 1,8,-48,400,-3184,25488,-203888,1631120,-13048944,104391568,-835132528,6681060240,-53448481904,427587855248,-3420702841968,27365622735760,-218924981886064,1751399855088528,-14011198840708208,112089590725665680,-896716725805325424,7173733806442603408,-57389870451540827248,459118963612326618000,-3672951708898612943984,29383613671188903551888,-235068909369511228415088,1880551274956089827320720,-15044410199648718618565744,120355281597189748948525968,-962842252777517991588207728

lpb $0
  sub $0,19
lpe
mov $1,1
lpb $0
  sub $0,1
  sub $1,2
  mul $1,-8
lpe
mov $0,$1
