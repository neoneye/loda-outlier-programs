; A098442: Expansion of 1/sqrt(1-2x-95x^2).
; Submitted by Simon Strandgaard
; 1,1,49,145,3745,17761,329041,2057329,31209025,232680385,3110464369,26033283409,320766732001,2899777798945,33888636756625,322631662569265,3643305557364865,35919365323430785,396728681192463025,4005319784588830225,43615137057568006945,447539438575193605345,4829836104026431767505,50117393534928002813425,537862890976640397676225,5624917556699649036029761,60165198517738578666098161,632677847647713992159137489,6754321993522275851689083745,71307566495644446299640810145,760510117179896410102741117201

mov $1,1
mov $4,1
mov $3,$0
lpb $3
  mul $1,$3
  sub $3,1
  mod $3,25
  add $5,$4
  mul $1,$3
  div $1,$5
  mul $1,24
  add $2,$1
  sub $3,1
  add $4,2
lpe
mov $0,$2
add $0,1
