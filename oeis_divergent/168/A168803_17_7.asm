; A168803: Number of reduced words of length n in Coxeter group on 30 generators S_i with relations (S_i)^2 = (S_i S_j)^19 = I.
; Submitted by Simon Strandgaard
; 1,30,870,25230,731670,21218430,615334470,17844699630,517496289270,15007392388830,435214379276070,12621216999006030,366015292971174870,10614443496164071230,307818861388758065670,8926746980273983904430

mov $2,16
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
add $2,14
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
