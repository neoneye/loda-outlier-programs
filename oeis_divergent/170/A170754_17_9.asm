; A170754: Expansion of g.f.: (1+x)/(1-34*x).
; Submitted by Simon Strandgaard
; 1,35,1190,40460,1375640,46771760,1590239840,54068154560,1838317255040,62502786671360,2125094746826240,72253221392092160,2456609527331133440,83524723929258536960,2839840613594790256640,96554580862222868725760,3282855749315577536675840,111617095476729636246978560,3794981246208807632397271040,129029362371099459501507215360,4386998320617381623051245322240,149157942900990975183742340956160,5071370058633693156247239592509440,172426581993545567312406146145320960,5862503787780549288621808968940912640

mov $2,16
lpb $0
  add $2,1
  sub $0,$2
  add $1,90
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,35
lpe
mov $0,$3
