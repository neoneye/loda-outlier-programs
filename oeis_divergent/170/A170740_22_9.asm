; A170740: Expansion of g.f.: (1+x)/(1-20*x).
; Submitted by Simon Strandgaard
; 1,21,420,8400,168000,3360000,67200000,1344000000,26880000000,537600000000,10752000000000,215040000000000,4300800000000000,86016000000000000,1720320000000000000,34406400000000000000,688128000000000000000,13762560000000000000000,275251200000000000000000,5505024000000000000000000,110100480000000000000000000,2202009600000000000000000000,44040192000000000000000000000,880803840000000000000000000000,17616076800000000000000000000000,352321536000000000000000000000000,7046430720000000000000000000000000

mov $2,21
lpb $0
  add $2,1
  sub $0,$2
  add $1,10
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
