; A186810: Partial sums of A009940.
; Submitted by Simon Strandgaard
; 1,1,0,-4,-19,-75,-260,-464,5745,118145,1638416,20803836,258490285,3203144581,39595146396,481418955200,5547932810945,54569481140961,257079620051200,-8335537038105380,-407961130194651699,-12955938193193872459,-363736088257124217700,-9724841792578436560464,-254773004807539651695119,-6625087943836602068726495,-171985733010938963461135920,-4464406377716615561953215844,-115707210937905530425459060915,-2980046480859234309563995724475,-75556525501177426099390706506244

mov $2,2
mov $3,$0
lpb $3
  mod $3,23
  mul $1,$3
  sub $1,$2
  mul $2,$3
  add $2,$1
  add $2,2
  sub $3,1
lpe
mov $0,$2
div $0,2
