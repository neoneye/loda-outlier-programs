; A042616: Numerators of continued fraction convergents to sqrt(837).
; Submitted by Simon Strandgaard
; 28,29,405,839,11312,12151,691768,703919,9842715,20389349,274904252,295293601,16811345908,17106639509,239197659525,495501958559,6680723120792,7176225079351,408549327564448,415725552643799,5812981511933835,12041688576511469,162354933006582932,174396621583094401,9928565741659869388,10102962363242963789,141267076463818398645,292637115290879761079,3945549575245255292672,4238186690536135053751,241284004245268818302728,245522190935804953356479,3433072486410733211936955,7111667163757271377230389

mov $1,1
add $0,1
lpb $0
  mod $0,26
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40808 ; Continued fraction for sqrt(837).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
