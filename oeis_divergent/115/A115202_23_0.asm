; A115202: Fifth column of triangle A115193 (called C(1,2)).
; Submitted by Simon Strandgaard
; 1,9,67,477,3363,23741,168451,1202685,8641539,62470141,454164483,3319054333,24371503107,179736723453,1330803769347,9889323810813,73733148770307,551423090098173,4135500638060547,31095558563168253,234375233472036867,1770486958141734909,13402121206732161027,101646616488543518717,772316865199844884483,5878020629125172035581,44807843085897040920579,342076082962530574532605,2615165071959585705689091,20019278250463375258550269,153440033143519500004491267,1177444697898613913665142781

mov $2,2
mov $3,$0
lpb $3
  add $3,3
  dif $3,26
  mul $2,-4
  mov $0,$2
  sub $1,2
  mul $2,$3
  div $2,$1
  add $4,$2
  sub $2,$0
  sub $3,4
lpe
mov $0,$4
div $0,2
add $0,1
