; A054489: Expansion of (1+4*x)/(1-6*x+x^2).
; Submitted by Simon Strandgaard
; 1,10,59,344,2005,11686,68111,396980,2313769,13485634,78600035,458114576,2670087421,15562409950,90704372279,528663823724,3081278570065,17959007596666,104672767009931,610077594462920,3555792799767589,20724679204142614,120792282425088095,704029015346385956,4103381809653227641,23916261842572979890,139394189245784651699,812448873632134930304,4735299052547024930125,27599345441650014650446,160860773597353062972551,937565296142468363184860,5464531003257457116136609,31849620723402274333634794

mov $1,4
mov $2,1
lpb $0
  sub $0,1
  mod $0,34
  add $1,$2
  sub $2,1
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$2
