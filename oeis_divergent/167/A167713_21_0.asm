; A167713: a(n) = 16^n * Sum_{k=0..n} binomial(2*k, k) / 16^k.
; Submitted by Simon Strandgaard
; 1,18,294,4724,75654,1210716,19372380,309961512,4959397062,79350401612,1269606610548,20313706474200,325019306291356,5200308911062296,83204942617113336,1331279082028930896,21300465313063974726,340807445011357201836,5452919120190790364676,87246705923087991098616,1395947294769545704106676,22335156716313269523581256,357362507461014416476263816,5717800119376238897050948656,91484801910019854600418861596,1463756830560317800017308223288,23420109288965085296195464520712,374721748623441366686066857979504

add $0,1
lpb $0
  mod $0,22
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $4,2
  add $1,1
  mul $2,16
  add $2,$3
lpe
mov $0,$2
