; A019722: Expansion of 1/((1-4x)(1-9x)(1-12x)).
; Submitted by Simon Strandgaard
; 1,25,433,6457,89089,1174537,15047761,189169369,2347464097,28866716329,352675969009,4288594179961,51971489903425,628233183645001,7579976215410577,91330317763703833,1099299246068405473,13221609866136370153,158929488682195458865,1909585397058254566585,22936908561645747968641,275439856916667260661385,3307050870609863879320273,39700563735877446058473817,476550344427842543238071329,5719896349511055133591168297,68650386141529666735330201201,823909303224947061412597531129

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mod $0,19
  mul $3,9
  add $3,$1
  mul $1,12
  add $1,$2
  mul $2,4
lpe
mov $0,$3
