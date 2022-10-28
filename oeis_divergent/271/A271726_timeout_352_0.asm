; A271726: Let f(x) = 1 -x^3+ Sum_{j>=2} (x^(2^j)-x^(1+2^j)). Then a(n) is n times the coefficient of x^n in the expansion of log(f(x)).
; Submitted by Simon Strandgaard
; 0,0,-3,4,-5,-3,7,-4,-3,5,-11,1,13,-21,7,28,-51,33,19,-91,109,-33,-115,209,-155,-65,321,-381,87,407,-713,476,349,-1207,1227,-35,-1739,2603,-1277,-1979,4797,-4161,-903,7451,-9713,3427,9165,-18575,14021,6455,-29991,34779

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  sub $10,1
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,209229 ; Characteristic function of powers of 2, cf. A000079.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,1
