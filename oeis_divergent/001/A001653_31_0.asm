; A001653: Numbers k such that 2*k^2 - 1 is a square.
; Submitted by Simon Strandgaard
; 1,5,29,169,985,5741,33461,195025,1136689,6625109,38613965,225058681,1311738121,7645370045,44560482149,259717522849,1513744654945,8822750406821,51422757785981,299713796309065,1746860020068409,10181446324101389,59341817924539925,345869461223138161,2015874949414289041,11749380235262596085,68480406462161287469,399133058537705128729,2326317944764069484905,13558774610046711780701,79026329715516201199301,460599203683050495415105,2684568892382786771291329,15646814150613670132332869

mov $3,1
lpb $0
  mod $0,31
  sub $0,1
  mov $1,$3
  mul $1,4
  add $2,$1
  add $3,$2
lpe
mov $0,$3
