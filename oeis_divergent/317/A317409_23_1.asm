; A317409: Expansion of e.g.f. cos(x/(1 - x)).
; Submitted by Simon Strandgaard
; 1,0,-1,-6,-35,-220,-1501,-10962,-83495,-632952,-4260601,-13852190,355180981,12991115436,320077652075,7153866992790,155785273182001,3395838000334352,75000970329466895,1687941779356532682,38803334491247820301,911633573138881234740,21870615120012355726259,534770164115716279220734,13286803950050873912567305,333937709142923097021691800,8432843265915987585973214999,211697860036192351221952421298,5186144609671188099870540796645,119426725826913813466158550617788,2343219281034185049141726798805499

mov $2,1
mov $4,1
mov $3,$0
lpb $3
  mul $4,$3
  mov $0,$2
  mul $1,$3
  add $1,$4
  sub $3,1
  cmp $4,0
  add $5,$4
  mov $6,$5
  cmp $6,0
  add $5,$6
  mul $1,$3
  div $1,$5
  mov $2,$1
  sub $2,$7
  mod $3,22
  cmp $4,9
  mov $7,$0
lpe
mov $0,$2
