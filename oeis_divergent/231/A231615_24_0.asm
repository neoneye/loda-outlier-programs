; A231615: G.f. satisfies: A(x) = (1 - 2*x*A(x))^2 * (3*A(x) - 2).
; Submitted by Simon Strandgaard
; 1,2,14,116,1068,10512,108288,1152944,12586256,140119328,1584718432,18156868096,210302739712,2458400698368,28966931629056,343671253924608,4102106153148672,49225440239052288,593522724752742912,7186802279959262208,87357857306307234816,1065563386236346036224,13038628143789098164224,160007952227102465212416,1968813943439611763343360,24284542020682966630498304,300217781805386641202511872,3719222672659807676806332416,46165004931859998227212140544,574064626438537789414287867904

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  mod $0,46
  add $1,$5
  mul $1,3
  add $3,$5
  add $4,2
  mov $5,$3
  mul $3,2
  add $5,$6
  add $5,$1
  add $5,$3
  add $6,$3
  mov $1,$6
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  mul $6,2
lpe
mov $0,$1
