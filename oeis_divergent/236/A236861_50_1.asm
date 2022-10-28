; A236861: Characteristic function of A236841 (A234741): a(n) = 1 if n is a result of downward remultiplication (N -> GF(2)[X]) of some number, 0 otherwise.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1

add $0,1
mod $0,26
lpb $0
  mov $0,$2
  trn $0,8
  trn $2,1
  seq $2,25814 ; Expansion of 1/((1-x^2)(1-x^6)(1-x^9)).
  add $1,$2
lpe
mov $0,$1
