; A037798: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,1,0.
; Submitted by Simon Strandgaard
; 3,29,262,2358,21225,191027,1719244,15473196,139258767,1253328905,11279960146,101519641314,913676771829,8223090946463,74007818518168,666070366663512,5994633299971611,53951699699744501,485565297297700510,4370087675679304590,39330789081113741313,353977101730023671819,3185793915570213046372,28672145240131917417348,258049307161187256756135,2322443764450685310805217,20901993880056167797246954,188117944920505510175222586,1693061504284549591577003277,15237553538560946324193029495

add $0,1
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,9
  add $2,24
  mul $2,9
  div $2,8
  mod $2,4
lpe
add $1,$2
mov $0,$1
