; A021644: Expansion of 1/((1-x)(1-3x)(1-8x)(1-10x)).
; Submitted by Simon Strandgaard
; 1,22,329,4202,49437,554070,6019393,64026754,670939973,6954808718,71511447657,730821626106,7433874254509,75344008884166,761482226728721,7679159391907058,77306290980599445,777180486491935614,7804745478988016185,78310979704172834410,785217996361299901181,7869045558185261998262,78825380338477795463649,789333201437920573252962,7901967198804770325766117,79088753463453490936467310,791440186437785023593864713,7918823078803862588168407514,79223600503446759014710840653,792518962757732758156888577958

add $0,2
lpb $0
  sub $0,1
  mod $0,23
  add $2,1
  mul $3,10
  add $3,$1
  mul $1,8
  add $1,$2
  mul $2,3
lpe
mov $0,$3
