; A101509: Binomial transform of tau(n) (see A000005).
; Submitted by Simon Strandgaard
; 1,3,7,16,35,75,159,334,696,1442,2976,6123,12562,25706,52492,107014,217877,443061,899957,1826078,3701783,7498261,15178255,30706320,62085915,125465715,253415981,511608490,1032427637,2082680887,4199956101,8467124805,17064784905,34382825363,69256687719,139465867773,280782281833,565167988283,1137367764185,2288476895179,4603818001408,9260133858302,18622782069674,37445640862832,75281805029006,151326493709836,304145351009668,611214669551325,1228165795227516,2467594419565786,4957304811585888

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $5,0
  mov $0,$3
  sub $0,$2
  mov $6,0
  mov $8,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $5,1
  mov $7,$0
  add $8,$0
  mov $0,$5
  lpb $0
    sub $0,1
    add $7,1
    mov $4,$5
    bin $4,$7
    mul $4,$7
    div $4,$5
    add $6,$4
    add $7,$8
  lpe
  add $1,$6
lpe
mov $0,$1
add $0,1
