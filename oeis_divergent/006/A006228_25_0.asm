; A006228: Expansion of exp(arcsin(x)).
; Submitted by Simon Strandgaard
; 1,1,1,2,5,20,85,520,3145,26000,204425,2132000,20646925,260104000,2993804125,44217680000,589779412625,9993195680000,151573309044625,2898026747200000,49261325439503125,1049085682486400000,19753791501240753125,463695871658988800000,9580588878101765265625,245758811979264064000000,5527999782664718558265625,153845016299019304064000000,3742455852864014463945828125,112306861898284091966720000000,2937827844498251354197475078125,94562377718355205435978240000000,2646982887892924470131925045390625

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $2,$0
  add $2,$3
  dif $0,24
  mul $3,$0
  sub $1,$3
  add $1,$2
lpe
mov $0,$1
