; A042103: Denominators of continued fraction convergents to sqrt(575).
; Submitted by Simon Strandgaard
; 1,1,47,48,2255,2303,108193,110496,5191009,5301505,249060239,254361744,11949700463,12204062207,573336561985,585540624192,27508205274817,28093745899009,1319820516629231,1347914262528240,63323876592928271,64671790855456511,3038226255943927777,3102898046799384288,145771536408715605025,148874434455514989313,6993995521362405113423,7142869955817920102736,335566013488986729839279,342708883444804649942015,16100174651950000627171969,16442883535394805277113984,772472817280111043374415233

mov $1,1
lpb $0
  mod $0,26
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40551 ; Continued fraction for sqrt(575).
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
