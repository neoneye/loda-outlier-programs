; A243014: Number of acyclic digraphs (DAGS) on n labeled nodes, where the indegree and outdegree of each node is at most 1.
; Submitted by Simon Strandgaard
; 1,1,3,13,61,321,1951,13693,109593,986401,9864091,108505101,1302061333,16926797473,236975164791,3554627472061,56874039553201,966858672404673,17403456103284403,330665665962403981,6613313319248079981,138879579704209680001,3055350753492612960463,70273067330330098091133,1686553615927922354187721,42163840398198058854693601,1096259850353149530222034251,29599015959535037315994925453,828772446866981044847857913413,24034400959142450300587879489761,721032028774273509017636384693671

mov $1,34
sub $1,$0
mov $2,1
lpb $0
  mul $2,$0
  dif $0,26
  sub $0,1
  add $1,$2
lpe
sub $1,33
mov $0,$1
