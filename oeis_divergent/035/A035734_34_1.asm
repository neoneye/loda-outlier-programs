; A035734: Coordination sequence for 39-dimensional cubic lattice.
; Submitted by Simon Strandgaard
; 1,78,3042,79118,1544322,24138894,314835170,3525405390,34608828930,302685166030,2388631358178,17185219312014,113694451659906,696708049377294,3979111519381986,21295193543579982,107295791104411650,511088212311635790,2310089623221009890,9940815274765083150,40848260232482733186,160716180397818560398,606946694349068289762,2205081823807892016078,7722883730528961651202,26124072517153621006542,85501033302718366082274,271191941131143447391886,834857081217852371953794,2497966715363219244550926

mul $0,2
lpb $0
  sub $0,68
lpe
mov $1,1
mov $2,77
mov $3,1
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
sub $3,$6
mov $0,$3
