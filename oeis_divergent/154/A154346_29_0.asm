; A154346: a(n) = 12*a(n-1) - 28*a(n-2) for n > 1, with a(0)=1, a(1)=12.
; Submitted by Simon Strandgaard
; 1,12,116,1056,9424,83520,738368,6521856,57587968,508443648,4488860672,39629905920,349870772224,3088811900928,27269361188864,240745601040384,2125405099196416,18763984361226240,165656469557215232,1462486072572248064,12911451723264950272,113987810647156457472,1006333079514458882048,8884338256053125775360,78434732846232660606976,692455322985304405573632,6113291356129138369888256,53970747229961137082597376,476476808787917770634297344,4206540783016101409298841600,37137138750131519333825773568

mov $1,1
mov $2,1
lpb $0
  mod $0,29
  sub $0,1
  mul $1,4
  add $1,$2
  mul $2,7
  add $2,$1
lpe
mov $0,$2
