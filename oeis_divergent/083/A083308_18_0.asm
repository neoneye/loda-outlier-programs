; A083308: a(n) = (4*(n+1)^n + (n-9)^n)/5.
; Submitted by Simon Strandgaard
; 1,0,17,8,625,6016,94265,1677696,34437377,800000000,20749939681,594406696960,18638468204273,634971832025088,23354342041015625,922337297722474496,38928960147119608705,1748729698150919962624,83301910257256052626097,4194306000000000000000000,222574878107560225421758961,12415568377904693052000174080,726277790188572531296413480537,44457905145481381544601812205568,2842174309862839949131011962890625,189419317536494116747316431291416576,13138582234741728501553262635105373825

mov $1,1
mov $2,1
mov $3,$0
mov $4,1
add $0,1
add $3,$0
lpb $3
  sub $3,1
  mod $3,35
  sub $5,1
  mul $1,$4
  mul $1,$3
  div $1,$5
  mul $2,$0
  add $2,$1
  sub $3,1
  mov $4,5
lpe
mov $0,$2
