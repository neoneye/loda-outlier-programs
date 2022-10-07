; A141900: a(n) = smallest term in A141586 that is divisible by 2^n but not by 2^(n+1).
; Submitted by Simon Strandgaard
; 1,2,12,24,240,480,6720,13440,241920,483840,10644480,21288960,553512960,1107025920,2214051840,4428103680,150555525120,301111050240,11442219909120,22884439818240,45768879636480

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  gcd $1,$3
  mul $2,2
  dif $2,$1
  mov $1,$2
  mul $1,3
  mul $2,$3
  add $3,1
lpe
add $0,$2
