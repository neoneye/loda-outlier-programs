; A079949: Special values of Hermite polynomials.
; Submitted by Simon Strandgaard
; 1,6,38,252,1740,12456,92136,702288,5503632,44258400,364615776,3072862656,26458723008,232501041792,2082933048960,19007627463936,176533756252416,1667446616360448,16006827410744832,156069042653445120,1544673697528974336,15510803891311650816,157941118644086827008,1630122083082233597952,17046023956121395630080,180522003724675586482176,1935433220154123300397056,20999743514607870299455488,230511854975969880018173952,2559056766673860016878551040,28724028188649413142325395456

mov $3,1
lpb $0
  sub $0,1
  mul $3,2
  mov $2,$3
  mul $2,$0
  mul $3,3
  add $3,$1
  mod $0,25
  mov $1,$2
lpe
mov $0,$3
