; A021184: Expansion of 1/((1-x)(1-2x)(1-6x)(1-8x)).
; Submitted by Simon Strandgaard
; 1,17,197,1957,17973,157749,1345909,11271029,93191285,763669621,6218195061,50398593141,407106949237,3280364834933,26383974158453,211918126207093,1700423007424629,13633852046266485,109253624291872885,875125841866477685,7007587820122886261,56100189072133673077,449038431643981271157,3593728967553338265717,28758360826835668258933,230118061133139185979509,1841251536175836661502069,14731854572071032602447989,117865890272554297219043445,942993444356350597222846581,7544345487906302096753250421

add $0,2
lpb $0
  dif $0,22
  sub $0,1
  add $2,1
  mul $3,8
  add $3,$1
  mul $1,6
  add $1,$2
  mul $2,2
lpe
mov $0,$3
