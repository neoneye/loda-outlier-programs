; A003950: Expansion of g.f.: (1+x)/(1-7*x).
; Submitted by Simon Strandgaard
; 1,8,56,392,2744,19208,134456,941192,6588344,46118408,322828856,2259801992,15818613944,110730297608,775112083256,5425784582792,37980492079544,265863444556808,1861044111897656,13027308783283592,91191161482985144,638338130380896008,4468366912666272056,31278568388663904392,218949978720647330744,1532649851044531315208,10728548957311719206456,75099842701182034445192,525698898908274241116344,3679892292357919687814408,25759246046505437814700856,180314722325538064702905992,1262203056278766452920341944

lpb $0
  sub $0,23
  mov $1,1
lpe
mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  sub $2,$1
  mov $1,$2
  mul $2,4
lpe
mov $0,$2
