; A352660: a(n) = n! * Sum_{k=0..floor(n/4)} 1 / (4*k)!.
; Submitted by Simon Strandgaard
; 1,1,2,6,25,125,750,5250,42001,378009,3780090,41580990,498971881,6486634453,90812882342,1362193235130,21795091762081,370516559955377,6669298079196786,126716663504738934,2534333270094778681,53220998671990352301,1170861970783787750622,26929825328027118264306,646315807872650838343345,16157895196816270958583625,420105275117223044923174250,11342842428165022212925704750,317599587988620621961919733001,9210388051669998036895672257029,276311641550099941106870167710870,8565660888053098174312975199036970

add $0,1
mod $0,27
lpb $0
  sub $0,1
  sub $2,1
  pow $2,$1
  mov $3,$4
  sub $3,$2
  pow $3,$1
  mov $4,$3
  mul $5,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
