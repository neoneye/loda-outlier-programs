; A081894: Fourth binomial transform of C(n+2,2).
; Submitted by Simon Strandgaard
; 1,7,46,290,1775,10625,62500,362500,2078125,11796875,66406250,371093750,2060546875,11376953125,62500000000,341796875000,1861572265625,10101318359375,54626464843750,294494628906250,1583099365234375,8487701416015625,45394897460937500,242233276367187500,1289844512939453125,6854534149169921875,36358833312988281250,192523002624511718750,1017749309539794921875,5371868610382080078125,28312206268310546875000,149011611938476562500000,783242285251617431640625,4111789166927337646484375

mov $1,1
mov $2,1
mov $3,$0
mov $4,1
mov $0,2
lpb $3
  add $0,1
  mul $1,$3
  mul $1,$0
  mod $3,29
  sub $3,1
  add $5,$4
  div $1,$5
  mul $2,4
  add $2,$1
  add $4,2
lpe
mov $0,$2
