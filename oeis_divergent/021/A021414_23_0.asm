; A021414: Expansion of 1/((1-x)(1-3x)(1-5x)(1-6x)).
; Submitted by Simon Strandgaard
; 1,15,148,1218,9079,63693,429346,2815296,18097717,114645531,718257904,4461736734,27532164115,169004094729,1033087293022,6293858904732,38239893731473,231823257614487,1402859602945900,8476759647362490,51158573262786991,308441532160312005,1858099702951411738,11185850908870937208,67301369332682261869,404739536664309678483,2433093827139737349736,14621846010046216720086,87847491330631452111307,527667024438505037669121,3168912529213448549163094,19028027089119293005146324,114240922106688296864994505

add $0,2
lpb $0
  sub $0,1
  mod $0,24
  add $2,1
  mul $3,5
  add $3,$1
  mul $1,6
  add $1,$2
  mul $2,3
lpe
mov $0,$3
