; A086927: a(n) = 10*a(n-1) + a(n-2), starting with a(0) = 2 and a(1) = 10.
; Submitted by Simon Strandgaard
; 2,10,102,1030,10402,105050,1060902,10714070,108201602,1092730090,11035502502,111447755110,1125513053602,11366578291130,114791295964902,1159279537940150,11707586675366402,118235146291604170,1194059049591408102,12058825642205685190,121782315471648260002,1229881980358688285210,12420602119058531112102,125435903170943999406230,1266779633828498525174402,12793232241455929251150250,129199102048387791036676902,1304784252725333839617919270,13177041629301726187215869602,133075200545742595711776615290

mov $3,1
lpb $0
  sub $0,1
  mod $0,24
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,5
  add $3,$2
lpe
mul $3,2
mov $0,$3
