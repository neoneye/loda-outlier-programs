; A065113: Sum of the squares of the a(n)-th and the (a(n)+1)st triangular numbers (A000217) is a perfect square.
; Submitted by Simon Strandgaard
; 6,40,238,1392,8118,47320,275806,1607520,9369318,54608392,318281038,1855077840,10812186006,63018038200,367296043198,2140758220992,12477253282758,72722761475560,423859315570606,2470433131948080,14398739476117878,83922003724759192,489133282872437278,2850877693509864480,16616132878186749606,96845919575610633160,564459384575477049358,3289910387877251662992,19175002942688032928598,111760107268250945908600,651385640666817642523006,3796553736732654909229440,22127936779729111812853638

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mod $0,30
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
sub $0,1
