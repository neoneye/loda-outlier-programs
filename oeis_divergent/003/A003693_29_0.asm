; A003693: Number of 2-factors in P_4 X P_n.
; Submitted by Simon Strandgaard
; 0,2,3,18,54,222,779,2953,10771,40043,147462,545603,2013994,7442927,27490263,101563680,375176968,1386004383,5120092320,18914660608,69873991466,258127586367,953569519203,3522660270539,13013344688975,48073663465682,177592838241869,656060220073148,2423605607111629,8953239432543485,33074892823462152,122184662638527866,451372339574942087,1667451419282136106,6159868451273968118,22755673063280883358,84063590090828972935,310546172803804726909,1147213976182310729399,4238016831071027919335

mov $1,1
mov $2,-1
lpb $0
  mod $0,29
  sub $0,1
  add $2,$1
  add $1,$4
  add $2,$1
  add $1,$3
  sub $1,$2
  sub $1,$2
  add $2,$5
  add $4,$3
  add $4,$2
  sub $5,$2
  add $3,$2
  add $3,$4
lpe
mov $0,$3
