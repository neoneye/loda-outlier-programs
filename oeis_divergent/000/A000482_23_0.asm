; A000482: Unsigned Stirling numbers of first kind s(n,5).
; Submitted by Simon Strandgaard
; 1,15,175,1960,22449,269325,3416930,45995730,657206836,9957703756,159721605680,2706813345600,48366009233424,909299905844112,17950712280921504,371384787345228000,8037811822645051776,181664979520697076096,4280722865357147142912,105005310755917452984576,2677503356427960382362624,70874145319837672677196800,1945067308917524165279692800,55278125307966865191587481600,1625014498326371300452283596800,49361465831621147825759587123200,1547794975254719737111781253120000,50052436434920906534126085488640000

mov $2,1
add $0,2
lpb $0
  mul $5,$0
  add $0,1
  mod $0,26
  mul $1,$0
  add $1,$3
  add $4,$2
  add $0,1
  mul $2,$0
  add $5,$1
  sub $0,1
  mul $3,$0
  add $3,$4
  mul $4,$0
  sub $0,2
lpe
mov $0,$5
