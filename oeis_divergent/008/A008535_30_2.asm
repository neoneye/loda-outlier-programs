; A008535: Coordination sequence for {A_7}* lattice.
; Submitted by Simon Strandgaard
; 1,16,128,688,2746,8752,23536,55568,118498,232976,428752,747056,1243258,1989808,3079456,4628752,6781826,9714448,13638368,18805936,25515002,34114096,45007888,58662928,75613666,96468752,121917616,152737328,189799738,234078896,286658752,348741136,421654018,506860048,605965376,720728752,853070906,1005084208,1179042608,1377411856,1602860002,1858268176,2146741648,2471621168,2836494586,3245208752,3701881696,4210915088,4777006978,5405164816,6100718752,6869335216,7717030778,8650186288,9675561296

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  mod $0,30
  seq $0,222410 ; Partial sums of A008534, or crystal ball sequence for {A_6}* lattice.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
add $1,$4
mov $0,$1
