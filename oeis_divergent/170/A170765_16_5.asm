; A170765: Expansion of g.f.: (1+x)/(1-45*x).
; Submitted by Simon Strandgaard
; 1,46,2070,93150,4191750,188628750,8488293750,381973218750,17188794843750,773495767968750,34807309558593750,1566328930136718750,70484801856152343750,3171816083526855468750,142731723758708496093750,6422927569141882324218750,289031740611384704589843750,13006428327512311706542968750,585289274738054026794433593750,26338017363212431205749511718750,1185210781344559404258728027343750,53334485160505173191642761230468750,2400051832222732793623924255371093750,108002332450022975713076591491699218750

mov $2,16
lpb $0
  add $0,1
  add $2,1
  sub $0,$2
  add $2,1
lpe
add $2,30
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
