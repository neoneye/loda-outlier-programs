; A018092: Expansion of 1/((1-3*x)*(1-9*x)*(1-12*x)).
; Submitted by Simon Strandgaard
; 1,24,405,5940,81081,1061424,13533885,169579980,2099526561,25775439624,314535422565,3821496571620,46281602898441,559192032726624,6744619579010445,81244271639092860,977710789930868721,11757545251655354424,141315684972616041525,1697814497247320855700,20392010465154692269401,244868254065548345595024,2939896205139839873459805,35292048868857510161572140,423624236090905289488892481,5084567680072400829105560424,61024503783702648688282209285,732381270009936340536123354180,8789360261568777115800904289961

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mod $0,20
  mul $3,12
  add $3,$1
  mul $1,9
  add $1,$2
  mul $2,3
lpe
mov $0,$3
