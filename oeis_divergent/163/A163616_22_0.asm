; A163616: a(n) = ((1 + 3*sqrt(2))*(5 + sqrt(2))^n + (1 - 3*sqrt(2))*(5 - sqrt(2))^n)/2.
; Submitted by Simon Strandgaard
; 1,11,87,617,4169,27499,179103,1158553,7466161,48014891,308427207,1979929577,12705470009,81516319819,522937387983,3354498523993,21517425316321,138020787111371,885307088838327,5678592784821737,36423864804935849,233631013998458539,1498561249471060863,9612099172746062233,61654082989626222481,395462548923102793451,2536581580469624817447,16270177179464883925097,104360395443847468449689,669389879310782354219659,4293609697899331767853743,27540129754845323531485273,176648274496768604654216641

mov $1,1
mov $3,7
lpb $0
  dif $0,22
  sub $0,1
  mov $2,$3
  mul $3,6
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$1
