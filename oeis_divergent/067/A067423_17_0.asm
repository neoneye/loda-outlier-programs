; A067423: Eighth column of triangle A067417.
; Submitted by Simon Strandgaard
; 1,10,240,5760,138240,3317760,79626240,1911029760,45864714240,1100753141760,26418075402240,634033809653760,15216811431690240,365203474360565760,8764883384653578240,210357201231685877760,5048572829560461066240,121165747909451065589760,2907977949826825574154240,69791470795843813779701760,1674995299100251530712842240,40199887178406036737108213760,964797292281744881690597130240,23155135014761877160574331125760,555723240354285051853783947018240,13337357768502841244490814728437760

mov $1,2
lpb $0
  sub $0,1
  mod $0,16
  add $2,10
  mul $1,$2
  mov $2,14
lpe
mov $0,$1
mul $0,2
div $0,4
