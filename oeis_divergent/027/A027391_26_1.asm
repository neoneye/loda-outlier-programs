; A027391: Number of labeled servers of dimension 4.
; Submitted by Simon Strandgaard
; 1,4,22,144,1074,8904,80676,789408,8267436,92024496,1082549736,13396319424,173709100152,2352429994464,33175988457264,486025859896704,7380209439505296,115932434008477248,1880665267336700256,31456322906271088896,541725239506348850976,9593248761747694836864,174484706540673031958592,3256012328975065384303104,62276046707284937187781824,1219732607206019224754221824,24442655974718262240540180096,500760424393963904707180489728,10480705746227566732551657027456,223940230077885741818175439166976

mov $2,1
lpb $0
  mul $5,$0
  mod $0,26
  sub $0,1
  mul $2,2
  add $4,$2
  mov $1,$5
  mul $1,$0
  div $1,2
  add $3,$5
  add $3,$2
  mov $5,$2
  add $5,$4
  mov $4,$2
  mul $4,$0
  add $1,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
