; A153885: a(n) = ((8 + sqrt(5))^n - (8 - sqrt(5))^n)/(2*sqrt(5)).
; Submitted by Simon Strandgaard
; 1,16,197,2208,23705,249008,2585533,26677056,274286449,2814636880,28851289589,295557057504,3026686834313,30989122956272,317251444075885,3247664850794112,33244802412228577,340304612398804624,3483430456059387941,35656915165420734240,364988245739227859321,3736053937067822428976,38242556494470715163677,391453721624529919309248,4006948712818706514291025,41015409829252038989410768,419836583211728939487401813,4297476151461792731423193696,43989260013896676273014392169,450277067286101049214261846640

mov $1,6
mov $3,1
lpb $0
  dif $0,21
  sub $0,1
  mov $2,$3
  mul $3,10
  add $3,$1
  mul $1,6
  add $1,$2
lpe
mov $0,$3
