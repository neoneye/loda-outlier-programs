; A020572: Expansion of 1/((1-6x)(1-7x)(1-10x)).
; Submitted by Simon Strandgaard
; 1,23,357,4675,55781,628803,6831637,72401555,754291461,7764923683,79263766517,804302170035,8126850016741,81868359076163,822960967286997,8260021493532115,82815918789863621,829686041539878243,8307649950844145077,83152635616298999795,832062965076432904101,8324407850109069761923,83270657518207724932757,832893418032119494125075,8330246818652828976450181,83311685085137757940599203,833181539723372036216882037,8332269242828050637314299955,83325875488383032763976853861,833281073150201299164498502083

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mod $0,28
  mul $3,10
  add $3,$1
  mul $1,7
  add $1,$2
  mul $2,6
lpe
mov $0,$3
