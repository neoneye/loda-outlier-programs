; A021144: Expansion of 1/((1-x)(1-2x)(1-5x)(1-10x)).
; Submitted by Simon Strandgaard
; 1,18,227,2520,26481,271278,2745247,27615060,276964061,2773708938,27757433067,277676053200,2777269152841,27775234648998,277765062125687,2777714199500940,27777459886360821,277776188320627458,2777769830491895107,27777738041348102280,277777579095628876001,2777776784367032220318,27777772810724047893327,277777752942509124161220,2777777653601434501306381,27777777156896061378643578,277777774673369195748552347,2777777762255734867564541760,27777777700167563226577379961,277777777389726705021507353238

add $0,2
lpb $0
  dif $0,27
  sub $0,1
  mul $2,5
  add $2,1
  mul $3,10
  add $3,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$3
