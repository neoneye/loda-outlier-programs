; A163068: a(n) = 16*a(n-1) - 59*a(n-2) for n > 1; a(0) = 2, a(1) = 21.
; Submitted by Simon Strandgaard
; 2,21,218,2249,23122,237261,2431978,24913249,255125282,2612122821,26741573498,273749929529,2802246036082,28684690735101,293622535632778,3005563816753489,30765291465721922,314916398263094901,3223510175731925018,32996095314188201129,337750424658827642002,3457237171004138405421,35388519681195383608618,362239321809881971818049,3707906487767583916180322,37954383817498306321620261,388503658301685450091285178,3976749887594567128484967449,40706282361713632500373653682,416672274419338659425365379421

mov $1,2
mov $3,1
lpb $0
  dif $0,26
  sub $0,1
  mov $2,$3
  mul $2,5
  mul $3,8
  add $3,$1
  mul $1,8
  add $1,$2
lpe
mov $0,$1
