; A022443: Sequence and first differences include all positive integers except 2.
; Submitted by Simon Strandgaard
; 1,4,9,15,22,30,40,51,63,76,90,106,123,141,160,180,201,224,248,273,299,326,354,383,414,446,479,513,548,584,621,659,698,739,781,824,868,913,959,1006,1054,1103,1153,1205,1258,1312,1367,1423,1480,1538,1597,1657,1718

lpb $0
  mov $3,$0
  add $3,4
  mov $4,0
  mov $2,$0
  add $2,$3
  add $2,1
  mul $2,2
  lpb $2
    sub $2,1
    add $4,1
    sub $2,$4
    trn $2,3
    add $3,1
    add $4,4
  lpe
  sub $3,4
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
