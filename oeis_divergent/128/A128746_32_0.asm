; A128746: Height of the last peak summed over all skew Dyck paths of semilength n.
; Submitted by Simon Strandgaard
; 1,5,22,94,401,1723,7475,32749,144803,645627,2900256,13115820,59669295,272918415,1254314310,5789850730,26831078075,124785337255,582247766810,2724905891890,12787603121195,60162698218325,283715348775727,1340853925849889,6349750397561461,30126489048061373,143186820782034040,681665512987182636,3250191482220909897,15519420257555286963,74205150756609357099,355263704782942346325,1702922429971199126547,8172174391636288606959,39260231147141898711306,188806214753206223188818,908877759185892197143635

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
mov $6,1
mov $7,1
lpb $0
  sub $0,2
  mod $0,61
  add $6,$1
  mov $7,$6
  add $3,$1
  add $4,2
  mul $1,3
  add $1,$5
  mov $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  mov $6,$1
  add $7,$1
lpe
mov $0,$7
