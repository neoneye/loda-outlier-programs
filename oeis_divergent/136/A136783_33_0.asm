; A136783: Number of multiplex juggling sequences of length n, base state <3> and hand capacity 3.
; Submitted by Simon Strandgaard
; 1,4,20,112,660,3976,24180,147648,903140,5528504,33853220,207325392,1269787060,7777149416,47633751380,291750220768,1786933908740,10944758154264,67035370422020,410583912229872,2514779283989460,15402734618128456,94339983758166580,577821588571986688,3539091016611938340,21676526949839074424,132766243821308142820,813178030899665185552,4980622264818113487860,30505740690316337725096,186844166371067616789780,1144399110368497319077408,7009313425472474291951940,42931241602196667640224984

mov $1,1
mod $0,33
lpb $0
  sub $0,1
  add $3,$1
  mul $1,2
  add $1,$2
  mul $1,2
  mul $2,5
  add $2,1
  add $2,$3
lpe
mov $0,$1
