; A104455: Expansion of e.g.f. exp(5*x)*(BesselI(0,2*x) - BesselI(1,2*x)).
; Submitted by Simon Strandgaard
; 1,4,17,77,371,1890,10095,56040,320795,1881524,11250827,68330773,420314629,2612922694,16389162537,103587298965,659071002195,4217699773140,27129590096595,175303621195647,1137400502295081,7406899253418414,48396105031873197,317180187174490902,2084542632685363221,13734913791154871700,90711958368820044725,600412211174043287075,3982100493491829946475,26460085398510319059490,176129233813533891687895,1174310944172091801012280,7841537849518625128275315,52437866475248922111589740

mov $1,1
mov $2,1
mov $4,2
mov $3,$0
lpb $3
  dif $3,26
  mul $1,$3
  sub $3,1
  cmp $4,2
  sub $5,$4
  div $1,$5
  mul $2,5
  add $2,$1
  add $4,2
lpe
mov $0,$2
