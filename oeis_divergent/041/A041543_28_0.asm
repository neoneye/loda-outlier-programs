; A041543: Denominators of continued fraction convergents to sqrt(288).
; Submitted by Simon Strandgaard
; 1,1,33,34,1121,1155,38081,39236,1293633,1332869,43945441,45278310,1492851361,1538129671,50713000833,52251130504,1722749176961,1775000307465,58522759015841,60297759323306,1988051057361633,2048348816684939,67535213191279681,69583562007964620,2294209197446147521,2363792759454112141,77935577499977736033,80299370259431848174,2647515425801796877601,2727814796061228725775,89937588899761116102401,92665403695822344828176,3055230507166076150604033,3147895910861898495432209,103787899654746828004434721

mov $1,1
mov $3,1
lpb $0
  mod $0,28
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40271 ; Continued fraction for sqrt(288).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
