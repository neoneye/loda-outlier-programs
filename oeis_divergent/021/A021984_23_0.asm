; A021984: Expansion of 1/((1-x)(1-4x)(1-10x)(1-11x)).
; Submitted by Simon Strandgaard
; 1,26,457,6822,93333,1210938,15168529,185357774,2224062445,26316305730,307996949481,3573147901206,41156463852037,471239561238602,5368820120200513,60908872219620318,688516109116593309,7758862370196716754,87199337862931756825,977711234766431926310,10940008766638592705461,122191948280966996935386,1362629949593517986101617,15174114630651333037478382,168767112788766315284815693,1874956759193947186734297698,20809709536314601039593686089,230758656751296450488707303734,2556863742782715422699598479205

add $0,2
lpb $0
  sub $0,1
  mod $0,24
  add $2,1
  mul $3,10
  add $3,$1
  mul $1,11
  add $1,$2
  mul $2,4
lpe
mov $0,$3
