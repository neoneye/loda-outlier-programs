; A055824: a(n) = T(2*n,n), array T as in A055818.
; Submitted by Simon Strandgaard
; 1,2,9,43,217,1131,6017,32467,177009,972691,5378425,29889531,166795977,934039419,5246059761,29540072355,166708076001,942651407907,5339465635049,30291114653131,172081678284729,978807205953931,5573811387912289,31772848555017843,181288642495629137,1035290123943441331,5916992146629227097,33842398190431016347,193695315751841529769,1109312858577470880411,6356925750565755568593,36448651204670559743811,209094060934800191453121,1200090345554039948441667,6891052158832461407769033

mul $0,2
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  mod $0,46
  add $1,$5
  cmp $2,2
  add $2,$4
  add $3,$5
  add $4,2
  mov $5,$3
  mul $5,2
  add $1,$5
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
lpe
mov $0,$3
