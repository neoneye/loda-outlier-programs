; A041634: Numerators of continued fraction convergents to sqrt(336).
; Submitted by Simon Strandgaard
; 18,55,1998,6049,219762,665335,24171822,73180801,2658680658,8049222775,292430700558,885341324449,32164718380722,97379496466615,3537826591178862,10710859270003201,389128760311294098,1178097140203885495,42800625807651171918,129579974563157401249,4707679710081317616882,14252619104807110251895,517801967483137286685102,1567658521554218970307201,56953508743435020217744338,172428184751859279623540215,6264368159810369086665192078,18965532664182966539619116449,689023544070397164512953384242

mov $3,1
add $0,1
lpb $0
  sub $0,1
  dif $0,24
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,12
  mul $2,18
  add $3,$2
lpe
mov $0,$3
