; A190943: a(n) = 8*a(n-1) + 27*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Simon Strandgaard
; 0,1,8,91,944,10009,105560,1114723,11767904,124240753,1311659432,13847775787,146197010960,1543466033929,16295047567352,172033963454899,1816237991957696,19174820948943841,202436993374408520,2137216112616751867,22563527722043044976,238213056816996660217,2514919703031135496088,26551110158307993794563,280311713248304608750880,2959373680260752702460241,31243405699790246055955688,329850334965362291414072011,3482374633617234974823379664,36764956113002661666766981609,388143764011686637654367103800

mov $3,1
lpb $0
  dif $0,24
  sub $0,1
  mul $1,3
  add $2,$3
  mov $3,$1
  mov $1,$2
  add $2,$3
  mul $2,8
lpe
mov $0,$1
