; A057080: Even-indexed Chebyshev U-polynomials evaluated at sqrt(10)/2.
; Submitted by Simon Strandgaard
; 1,9,71,559,4401,34649,272791,2147679,16908641,133121449,1048062951,8251382159,64962994321,511452572409,4026657584951,31701808107199,249587807272641,1965000650073929,15470417393318791,121798338496476399,958916290578492401,7549531986131462809,59437339598473210071,467949184801654217759,3684156138814760532001,29005299925716430038249,228358243266916679773991,1797860646209617008153679,14154526926410019385455441,111438354765070538075489849,877352311194154285218463351,6907380134788163743672216959

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mod $0,19
  mov $1,$3
  mul $1,6
  add $2,$1
  add $3,$2
lpe
mov $0,$3
