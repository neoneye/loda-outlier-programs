; A170750: Expansion of g.f.: (1+x)/(1-30*x).
; Submitted by Simon Strandgaard
; 1,31,930,27900,837000,25110000,753300000,22599000000,677970000000,20339100000000,610173000000000,18305190000000000,549155700000000000,16474671000000000000,494240130000000000000,14827203900000000000000,444816117000000000000000,13344483510000000000000000,400334505300000000000000000,12010035159000000000000000000,360301054770000000000000000000,10809031643100000000000000000000,324270949293000000000000000000000,9728128478790000000000000000000000,291843854363700000000000000000000000

mov $2,18
lpb $0
  sub $0,$2
  div $0,2
  add $2,1
  mul $2,4
lpe
add $2,13
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
