; A222390: Nonnegative integers m such that 10*m*(m+1)+1 is a square.
; Submitted by Simon Strandgaard
; 0,3,15,132,588,5031,22347,191064,848616,7255419,32225079,275514876,1223704404,10462309887,46468542291,397292260848,1764580902672,15086643602355,67007605759263,572895164628660,2544524437949340,21754929612286743,96624921036315675,826114430102267592,3669202474942046328,31370593414273881771,139333069126761444807,1191256435312305239724,5290987424341992856356,45236373948453325227759,200918189055868967096739,1717790953605914053415136,7629600196698678756819744,65230819863076280704547427

lpb $0
  sub $0,1
  mod $0,22
  add $3,1
  add $3,$2
  mov $1,$3
  mul $1,2
  dif $1,4
  add $2,$1
  add $2,$3
  add $3,$2
lpe
mov $0,$2
