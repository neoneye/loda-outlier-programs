; 4,196,676,1444,2500,3844,5476,7396,9604,12100,14884,17956,21316,24964,28900,33124,37636,42436,47524,52900,58564,64516,70756,77284,84100,91204,98596,106276,114244,122500,131044,139876,148996,158404,168100,178083,188355,198915,209764,220900

mov $2,$0
mul $2,12
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,139530
  add $0,1
  sub $0,$3
  mov $4,$0
  mod $4,2
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $4,1
lpe
mov $0,$1
add $0,1
mov $0,$2
